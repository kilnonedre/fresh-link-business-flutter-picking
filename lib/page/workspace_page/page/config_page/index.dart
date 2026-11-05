import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fresh_link_business_flutter_picking/layout/base_layout/index.dart';
import 'package:fresh_link_business_flutter_picking/store/config/index.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

@RoutePage()
class ConfigPage extends ConsumerStatefulWidget {
  const ConfigPage({super.key});

  @override
  ConsumerState<ConfigPage> createState() => _ConfigPageState();
}

class _ConfigPageState extends ConsumerState<ConfigPage> {
  List<String> printers = [];

  @override
  void initState() {
    super.initState();
    loadPrinters();
  }

  Future<void> loadPrinters() async {
    final result = await Process.run('/usr/bin/lpstat', ['-e']);

    if (result.exitCode != 0) {
      throw Exception('获取打印机失败：${result.stderr}');
    }

    if (!mounted) return;

    setState(() {
      printers = result.stdout
          .toString()
          .split('\n')
          .map((line) => line.trim())
          .where((line) => line.isNotEmpty)
          .toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    final defaultPrinter = ref.watch(configStoreProvider).defaultPrinter;

    return BaseLayout(
      title: "设置",
      child: GridView.extent(
        maxCrossAxisExtent: 320,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        childAspectRatio: 3,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('默认打印机'),
              const SizedBox(height: 8),
              ShadSelect<String>(
                minWidth: 280,
                placeholder: const Text('请选择默认打印机'),
                initialValue: defaultPrinter,
                selectedOptionBuilder: (context, value) => Text(value),
                options: printers
                    .map(
                      (printer) =>
                          ShadOption(value: printer, child: Text(printer)),
                    )
                    .toList(),
                onChanged: (value) {
                  ref
                      .read(configStoreProvider.notifier)
                      .setDefaultPrinter(value);
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
