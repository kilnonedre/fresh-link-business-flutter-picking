import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:printing/printing.dart';

import 'pdf_template_service.dart';
import 'tspl_printer.dart';

// 修改为项目中实际的模型 import 路径。
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/index.dart';

class PdfTsplService {
  static Future<Uint8List> buildPrintJob({
    required ConfigCrmPrintTemplateSchema template,
    required List<Map<String, dynamic>> data,
    String tableField = 'products',
    int threshold = 160,
    bool invertColors = true,
    int gapMm = 2,
  }) async {
    final pdfBytes = await PdfTemplateService.generate(template: template, data: data, tableField: tableField);
    final paper = template.paper.size;
    final width = TsplPrinter.mmToDots(paper.width);
    final height = TsplPrinter.mmToDots(paper.height);
    final job = BytesBuilder(copy: false);
    var count = 0;

    await for (final page in Printing.raster(pdfBytes, dpi: TsplPrinter.dpi.toDouble())) {
      final png = await page.toPng();
      final bitmap = await _pngToBitmap(png, width: width, height: height,
        threshold: threshold, invertColors: invertColors);
      job.add(TsplPrinter.buildCommands(
        bitmap: bitmap,
        bitmapWidth: width,
        bitmapHeight: height,
        paperWidthMm: paper.width,
        paperHeightMm: paper.height,
        gapMm: gapMm,
      ));
      count++;
    }
    if (count != data.length) throw StateError('PDF 页数 $count 与数据条数 ${data.length} 不一致');
    return job.toBytes();
  }

  // PDF raster 输出 PNG，使用 Flutter codec 解码为 RGBA，逐像素生成 1-bit TSPL 位图。
  static Future<Uint8List> _pngToBitmap(
    Uint8List png, {
    required int width,
    required int height,
    required int threshold,
    required bool invertColors,
  }) async {
    // 使用 dart:ui 的 ImageDescriptor 解码，避免额外图像依赖。
    final buffer = await ui.ImmutableBuffer.fromUint8List(png);
    final descriptor = await ui.ImageDescriptor.encoded(buffer);
    try {
      final codec = await descriptor.instantiateCodec(targetWidth: width, targetHeight: height);
      try {
        final frame = await codec.getNextFrame();
        final image = frame.image;
        try {
          final bytes = await image.toByteData(format: ui.ImageByteFormat.rawRgba);
          if (bytes == null) throw StateError('无法解码 PDF 光栅图像');
          final rgba = bytes.buffer.asUint8List();
          final stride = (width + 7) ~/ 8;
          final output = Uint8List(stride * height);
          for (var y = 0; y < height; y++) {
            for (var x = 0; x < width; x++) {
              final i = (y * width + x) * 4;
              final alpha = rgba[i + 3] / 255.0;
              final gray = (rgba[i] * 0.299 + rgba[i + 1] * 0.587 + rgba[i + 2] * 0.114) * alpha + 255 * (1 - alpha);
              if (gray < threshold) output[y * stride + x ~/ 8] |= 0x80 >> (x % 8);
            }
          }
          if (invertColors) {
            for (var i = 0; i < output.length; i++) { output[i] ^= 0xFF; }
          }
          return output;
        } finally {
          image.dispose();
        }
      } finally {
        codec.dispose();
      }
    } finally {
      descriptor.dispose();
      buffer.dispose();
    }
  }

  static Future<String> print({
    required String printerName,
    required ConfigCrmPrintTemplateSchema template,
    required List<Map<String, dynamic>> data,
    String tableField = 'products',
    bool invertColors = true,
  }) async {
    final commands = await buildPrintJob(
      template: template, data: data, tableField: tableField,
      invertColors: invertColors,
    );
    return TsplPrinter.printRaw(printerName: printerName, commands: commands);
  }
}
