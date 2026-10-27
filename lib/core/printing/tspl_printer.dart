import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class TsplPrinter {
  static const int dpi = 203;

  static int mmToDots(num mm, {int dpi = 203}) => (mm * dpi / 25.4).round();

  // 截图区域必须具有与打印位图一致的逻辑尺寸。
  static Future<Uint8List> captureBitmap(
    GlobalKey key, {
    required int width,
    required int height,
    int threshold = 160,
    bool invertColors = true,
  }) async {
    await WidgetsBinding.instance.endOfFrame;
    final renderObject = key.currentContext?.findRenderObject();
    if (renderObject is! RenderRepaintBoundary) {
      throw StateError('打印预览尚未完成布局');
    }
    final image = await renderObject.toImage(pixelRatio: 1);
    try {
      if (image.width != width || image.height != height) {
        throw StateError(
          '位图尺寸不一致：${image.width}×${image.height}，期望 $width×$height',
        );
      }
      final raw = await image.toByteData(format: ui.ImageByteFormat.rawRgba);
      if (raw == null) throw StateError('无法获取打印位图');
      final rgba = raw.buffer.asUint8List();
      final bytesPerRow = (width + 7) ~/ 8;
      final result = Uint8List(bytesPerRow * height);
      for (var y = 0; y < height; y++) {
        for (var x = 0; x < width; x++) {
          final i = (y * width + x) * 4;
          final alpha = rgba[i + 3] / 255;
          final gray =
              (rgba[i] * 0.299 + rgba[i + 1] * 0.587 + rgba[i + 2] * 0.114) *
                  alpha +
              255 * (1 - alpha);
          if (gray < threshold)
            result[y * bytesPerRow + x ~/ 8] |= 0x80 >> (x % 8);
        }
      }
      if (invertColors) {
        for (var i = 0; i < result.length; i++) {
          result[i] ^= 0xFF;
        }
      }
      return result;
    } finally {
      image.dispose();
    }
  }

  static Uint8List buildCommands({
    required Uint8List bitmap,
    required int bitmapWidth,
    required int bitmapHeight,
    required int paperWidthMm,
    required int paperHeightMm,
    int offsetX = 0,
    int offsetY = 0,
    int gapMm = 2,
    int copies = 1,
  }) {
    final bytesPerRow = (bitmapWidth + 7) ~/ 8;
    if (bitmap.length != bytesPerRow * bitmapHeight)
      throw ArgumentError('位图数据长度错误');
    final builder = BytesBuilder(copy: false);
    builder.add(
      ascii.encode(
        'SIZE $paperWidthMm mm,$paperHeightMm mm\r\n'
        'GAP $gapMm mm,0 mm\r\n'
        'DIRECTION 1\r\n'
        'REFERENCE 0,0\r\n'
        'CLS\r\n'
        'BITMAP $offsetX,$offsetY,$bytesPerRow,$bitmapHeight,0,',
      ),
    );
    builder.add(bitmap);
    builder.add(ascii.encode('\r\nPRINT 1,$copies\r\n'));
    return builder.toBytes();
  }

  // 仅 macOS / Linux CUPS。Android 需要替换为 USB/Bluetooth/网络打印传输。
  static Future<String> printRaw({
    required String printerName,
    required Uint8List commands,
  }) async {
    final directory = await Directory.systemTemp.createTemp('tspl_');
    try {
      final file = File('${directory.path}/print.prn');
      await file.writeAsBytes(commands, flush: true);
      final result = await Process.run('/usr/bin/lp', [
        '-d',
        printerName,
        '-o',
        'raw',
        file.path,
      ]);
      if (result.exitCode != 0) throw StateError(result.stderr.toString());
      return result.stdout.toString().trim();
    } finally {
      await directory.delete(recursive: true);
    }
  }

  static Future<List<String>> listPrinters() async {
    final result = await Process.run('/usr/bin/lpstat', ['-e']);
    if (result.exitCode != 0) throw StateError(result.stderr.toString());
    return result.stdout
        .toString()
        .split('\n')
        .map((s) => s.trim())
        .where((s) => s.isNotEmpty)
        .toList();
  }
}
