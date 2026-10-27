import 'package:flutter/material.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/crm/field_type.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/crm/element_kind.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/element_schema/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/field_element_props_schema/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/table_element_props_schema/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/text_element_props_schema/index.dart';

class PrintTemplateRenderer extends StatelessWidget {
  final ConfigCrmPrintTemplateSchema template;
  final Map<String, dynamic> data;
  final String tableField;
  final int dpi;

  const PrintTemplateRenderer({
    super.key,
    required this.template,
    required this.data,
    this.tableField = 'products',
    this.dpi = 203,
  });

  static double mmToDots(num mm, int dpi) => mm * dpi / 25.4;

  @override
  Widget build(BuildContext context) {
    final width = mmToDots(template.paper.size.width, dpi).roundToDouble();
    final height = mmToDots(template.paper.size.height, dpi).roundToDouble();
    return SizedBox(
      width: width,
      height: height,
      child: ColoredBox(
        color: Colors.white,
        child: Stack(
          clipBehavior: Clip.hardEdge,
          children: [
            for (final element in template.elements)
              Positioned(
                left: mmToDots(element.x, dpi),
                top: mmToDots(element.y, dpi),
                width: mmToDots(element.width, dpi),
                height: mmToDots(element.height, dpi),
                child: ClipRect(child: _render(element)),
              ),
          ],
        ),
      ),
    );
  }

  Widget _render(ConfigCrmElementSchema element) {
    switch (element.type) {
      case EnumElementKind.text:
        final p = ConfigCrmTextElementPropsSchema.fromJson(element.props);
        return _text(p.text, p.fontSize, p.fontWeight, p.textAlign, p.color);
      case EnumElementKind.field:
        final p = ConfigCrmFieldElementPropsSchema.fromJson(element.props);
        return _text(
          _format(_read(data, p.field.field), p.field.type),
          p.fontSize,
          p.fontWeight,
          p.textAlign,
          p.color,
        );
      case EnumElementKind.table:
        final p = ConfigCrmTableElementPropsSchema.fromJson(element.props);
        return _table(p);
    }
  }

  Widget _text(
    String value,
    double? size,
    String? weight,
    String? align,
    String? color,
  ) {
    final alignment = switch (align?.toLowerCase()) {
      'center' => Alignment.center,
      'right' => Alignment.centerRight,
      _ => Alignment.centerLeft,
    };
    return Align(
      alignment: alignment,
      child: Text(
        value,
        maxLines: 20,
        overflow: TextOverflow.clip,
        textAlign: switch (align?.toLowerCase()) {
          'center' => TextAlign.center,
          'right' => TextAlign.right,
          _ => TextAlign.left,
        },
        style: TextStyle(
          fontSize: size ?? 18,
          fontWeight: weight?.toLowerCase() == 'bold'
              ? FontWeight.bold
              : FontWeight.normal,
          color: _parseColor(color),
          height: 1,
          decoration: TextDecoration.none,
        ),
      ),
    );
  }

  Widget _table(ConfigCrmTableElementPropsSchema p) {
    final raw = _read(data, tableField);
    final rows = raw is List ? raw.whereType<Map>().toList() : <Map>[];
    if (p.columns.isEmpty) return const SizedBox.shrink();
    final rowHeight = mmToDots(p.rowHeight ?? 6, dpi);
    final widths = p.columns.map((c) => mmToDots(c.width ?? 20, dpi)).toList();
    Widget cell(String text, int index, {bool header = false}) => Container(
      width: widths[index],
      height: rowHeight,
      padding: const EdgeInsets.symmetric(horizontal: 3),
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 0.5),
      ),
      child: Text(
        text,
        maxLines: 2,
        overflow: TextOverflow.clip,
        style: TextStyle(
          color: _parseColor(p.color),
          fontSize: p.fontSize ?? 12,
          fontWeight: header ? FontWeight.bold : FontWeight.normal,
          height: 1,
        ),
      ),
    );
    return ClipRect(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              for (var i = 0; i < p.columns.length; i++)
                cell(p.columns[i].name, i, header: true),
            ],
          ),
          for (final row in rows)
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                for (var i = 0; i < p.columns.length; i++)
                  cell(
                    _format(_read(row, p.columns[i].field), p.columns[i].type),
                    i,
                  ),
              ],
            ),
        ],
      ),
    );
  }

  static dynamic _read(Map source, String path) {
    dynamic current = source;
    for (final part in path.split('.')) {
      if (current is! Map) return null;
      current = current[part];
    }
    return current;
  }

  static String _format(dynamic value, EnumFieldType type) {
    if (value == null) return '';
    switch (type) {
      case EnumFieldType.boolean:
        return value == true ? '是' : '否';
      case EnumFieldType.date:
        final d = DateTime.tryParse(value.toString());
        if (d == null) return value.toString();
        return '${d.year.toString().padLeft(4, '0')}-${d.month.toString().padLeft(2, '0')}-${d.day.toString().padLeft(2, '0')}';
      case EnumFieldType.datetime:
        final d = DateTime.tryParse(value.toString());
        if (d == null) return value.toString();
        return '${_format(d, EnumFieldType.date)} ${d.hour.toString().padLeft(2, '0')}:${d.minute.toString().padLeft(2, '0')}:${d.second.toString().padLeft(2, '0')}';
      case EnumFieldType.string:
      case EnumFieldType.number:
        return value.toString();
    }
  }

  static Color _parseColor(String? value) {
    final hex = value?.replaceFirst('#', '');
    if (hex == null || !RegExp(r'^[0-9a-fA-F]{6}$').hasMatch(hex))
      return Colors.black;
    return Color(0xFF000000 | int.parse(hex, radix: 16));
  }
}
