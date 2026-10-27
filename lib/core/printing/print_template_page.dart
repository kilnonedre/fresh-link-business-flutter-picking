import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/index.dart';

import 'print_template_renderer.dart';
import 'tspl_printer.dart';

class PrintTemplatePage extends StatefulWidget {
  final ConfigCrmPrintTemplateSchema template;
  final List<Map<String, dynamic>> data;
  final String tableField;

  const PrintTemplatePage({
    super.key,
    required this.template,
    required this.data,
    this.tableField = 'products',
  });

  @override
  State<PrintTemplatePage> createState() => _PrintTemplatePageState();
}

class _PrintTemplatePageState extends State<PrintTemplatePage> {
  late List<GlobalKey> _captureKeys;
  List<String> _printers = [];
  String? _selectedPrinter;
  String _message = '';
  bool _busy = false;

  @override
  void initState() {
    super.initState();
    _captureKeys = List.generate(widget.data.length, (_) => GlobalKey());
    _loadPrinters();
  }

  @override
  void didUpdateWidget(covariant PrintTemplatePage oldWidget) {
    super.didUpdateWidget(oldWidget);

    if (oldWidget.data.length != widget.data.length) {
      _captureKeys = List.generate(widget.data.length, (_) => GlobalKey());
    }
  }

  Future<void> _loadPrinters() async {
    if (_busy) return;
    setState(() => _busy = true);
    try {
      final names = await TsplPrinter.listPrinters();
      if (!mounted) return;
      setState(() {
        _printers = names;
        _selectedPrinter = names.contains(_selectedPrinter)
            ? _selectedPrinter
            : (names.isEmpty ? null : names.first);
        _message = '发现 ${names.length} 台打印机';
      });
    } catch (error) {
      if (mounted) setState(() => _message = '搜索失败：$error');
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  Future<void> _print() async {
    if (_busy || _selectedPrinter == null || widget.data.isEmpty) return;

    setState(() => _busy = true);

    try {
      final size = widget.template.paper.size;
      final width = TsplPrinter.mmToDots(size.width);
      final height = TsplPrinter.mmToDots(size.height);

      final builder = BytesBuilder(copy: false);

      for (final key in _captureKeys) {
        final bitmap = await TsplPrinter.captureBitmap(
          key,
          width: width,
          height: height,
          invertColors: true,
        );

        final commands = TsplPrinter.buildCommands(
          bitmap: bitmap,
          bitmapWidth: width,
          bitmapHeight: height,
          paperWidthMm: size.width,
          paperHeightMm: size.height,
        );

        builder.add(commands);
      }

      final result = await TsplPrinter.printRaw(
        printerName: _selectedPrinter!,
        commands: builder.toBytes(),
      );

      if (mounted) {
        setState(() {
          _message = '已提交 ${_captureKeys.length} 张标签：$result';
        });
      }
    } catch (error) {
      if (mounted) {
        setState(() => _message = '打印失败：$error');
      }
    } finally {
      if (mounted) {
        setState(() => _busy = false);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final size = widget.template.paper.size;
    final width = TsplPrinter.mmToDots(size.width).toDouble();
    final height = TsplPrinter.mmToDots(size.height).toDouble();
    return Scaffold(
      appBar: AppBar(title: const Text('打印模板预览')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      for (var i = 0; i < widget.data.length; i++) ...[
                        FittedBox(
                          fit: BoxFit.contain,
                          child: RepaintBoundary(
                            key: _captureKeys[i],
                            child: SizedBox(
                              width: width,
                              height: height,
                              child: PrintTemplateRenderer(
                                template: widget.template,
                                data: widget.data[i],
                                tableField: widget.tableField,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 16),
                      ],
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 12),
            DropdownButtonFormField<String>(
              value: _selectedPrinter,
              isExpanded: true,
              decoration: const InputDecoration(labelText: '打印机'),
              items: _printers
                  .map(
                    (name) => DropdownMenuItem(value: name, child: Text(name)),
                  )
                  .toList(),
              onChanged: _busy
                  ? null
                  : (value) => setState(() => _selectedPrinter = value),
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                OutlinedButton(
                  onPressed: _busy ? null : _loadPrinters,
                  child: const Text('刷新打印机'),
                ),
                const SizedBox(width: 12),
                FilledButton(
                  onPressed: _busy || _selectedPrinter == null ? null : _print,
                  child: const Text('打印'),
                ),
              ],
            ),
            if (_busy) const LinearProgressIndicator(),
            Text(_message),
          ],
        ),
      ),
    );
  }
}
