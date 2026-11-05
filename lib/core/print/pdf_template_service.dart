import 'dart:typed_data';

import 'package:flutter/services.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/crm/element_kind.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/crm/field_type.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/element_schema/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/field_element_props_schema/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/table_element_props_schema/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/text_element_props_schema/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/index.dart';
import 'package:intl/intl.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:printing/printing.dart';

class PdfTemplateService {
  static const double _mm = PdfPageFormat.mm;

  // 模板变量匹配规则
  static final RegExp _templatePattern = RegExp(r'\{\{\s*([^{}]+?)\s*\}\}');

  /// 生成 PDF
  static Future<Uint8List> generate({
    required ConfigCrmPrintTemplateSchema template,
    required List<Map<String, dynamic>> data,
    String tableField = 'products',
  }) async {
    if (data.isEmpty) {
      throw ArgumentError('没有可打印的数据');
    }

    final regular = pw.Font.ttf(
      await rootBundle.load('asset/font/NotoSansSC-Regular.ttf'),
    );

    final bold = pw.Font.ttf(
      await rootBundle.load('asset/font/NotoSansSC-Bold.ttf'),
    );

    final pdf = pw.Document(compress: true);

    final paper = template.paper.size;

    final format = PdfPageFormat(
      paper.width * _mm,
      paper.height * _mm,
      marginAll: 0,
    );

    for (final item in data) {
      pdf.addPage(
        pw.Page(
          pageFormat: format,
          theme: pw.ThemeData.withFont(base: regular, bold: bold),
          build: (_) => pw.Stack(
            children: [
              for (final element in template.elements)
                pw.Positioned(
                  left: element.x * _mm,
                  top: element.y * _mm,
                  child: pw.SizedBox(
                    width: element.width * _mm,
                    height: element.height * _mm,
                    child: pw.ClipRect(
                      child: _element(element, item, tableField, regular, bold),
                    ),
                  ),
                ),
            ],
          ),
        ),
      );
    }

    return pdf.save();
  }

  /// 渲染模板元素
  static pw.Widget _element(
    ConfigCrmElementSchema element,
    Map<String, dynamic> data,
    String tableField,
    pw.Font regular,
    pw.Font bold,
  ) {
    switch (element.type) {
      case EnumElementKind.text:
        final props = ConfigCrmTextElementPropsSchema.fromJson(element.props);

        return _text(
          _resolveText(data, props.text),
          props.fontSize,
          props.fontWeight,
          props.textAlign,
          props.color,
          regular,
          bold,
        );

      case EnumElementKind.field:
        final props = ConfigCrmFieldElementPropsSchema.fromJson(element.props);

        return _text(
          _resolve(data, props.field.field, props.field.type),
          props.fontSize,
          props.fontWeight,
          props.textAlign,
          props.color,
          regular,
          bold,
        );

      case EnumElementKind.table:
        final props = ConfigCrmTableElementPropsSchema.fromJson(element.props);

        final source = _read(data, tableField);

        final rows = source is List
            ? source
                  .whereType<Map>()
                  .map((e) => Map<String, dynamic>.from(e))
                  .toList()
            : <Map<String, dynamic>>[];

        final columns = props.columns;

        if (columns.isEmpty) {
          return pw.SizedBox();
        }

        final totalWidth = element.width * _mm;

        final requested = columns
            .map((column) => (column.width ?? 0) * _mm)
            .toList();

        final fixedSum = requested.fold<double>(0, (sum, value) => sum + value);

        final fallback = totalWidth / columns.length;

        final scale = fixedSum > totalWidth && fixedSum > 0
            ? totalWidth / fixedSum
            : 1.0;

        final widths = <int, pw.TableColumnWidth>{
          for (var i = 0; i < columns.length; i++)
            i: pw.FixedColumnWidth(
              requested[i] > 0 ? requested[i] * scale : fallback,
            ),
        };

        pw.Widget cell(String text, bool header) {
          return pw.Container(
            height: (props.rowHeight ?? 4) * _mm,
            padding: pw.EdgeInsets.symmetric(horizontal: 1 * _mm),
            alignment: pw.Alignment.centerLeft,
            child: pw.Text(
              text,
              maxLines: 1,
              overflow: pw.TextOverflow.clip,
              style: pw.TextStyle(
                font: header ? bold : regular,
                fontSize: (props.fontSize ?? 9) * 72 / 96,
                color: _color(props.color),
              ),
            ),
          );
        }

        return pw.Table(
          border: pw.TableBorder.all(width: 0.4),
          columnWidths: widths,
          children: [
            pw.TableRow(
              children: [for (final column in columns) cell(column.name, true)],
            ),
            for (final row in rows)
              pw.TableRow(
                children: [
                  for (final column in columns)
                    cell(_resolve(row, column.field, column.type), false),
                ],
              ),
          ],
        );
    }
  }

  /// 渲染文本
  static pw.Widget _text(
    String value,
    double? size,
    String? weight,
    String? align,
    String? color,
    pw.Font regular,
    pw.Font bold,
  ) {
    if (value.isEmpty) {
      return pw.SizedBox();
    }

    final isBold = weight?.toLowerCase() == 'bold';

    final alignment = switch (align?.toLowerCase()) {
      'center' => pw.TextAlign.center,
      'right' => pw.TextAlign.right,
      _ => pw.TextAlign.left,
    };

    final fontSize = (size ?? 12) * 72 / 96;

    return pw.Align(
      alignment: switch (alignment) {
        pw.TextAlign.center => pw.Alignment.center,
        pw.TextAlign.right => pw.Alignment.centerRight,
        _ => pw.Alignment.centerLeft,
      },
      child: pw.Text(
        value,
        textAlign: alignment,
        maxLines: 1,
        softWrap: false,
        style: pw.TextStyle(
          font: isBold ? bold : regular,
          fontSize: fontSize,
          height: 1.0,
          color: _color(color),
        ),
      ),
    );
  }

  /// 读取嵌套字段
  ///
  /// 例如：
  /// product.name
  /// stockSnap.productPutawayBinSnap.productSkuSnap.productSpuSnap.name
  static dynamic _read(Map<String, dynamic> data, String path) {
    dynamic value = data;

    for (final part in path.split('.')) {
      if (value is! Map) {
        return null;
      }

      value = value[part];
    }

    return value;
  }

  /// 解析字段表达式
  ///
  /// 支持：
  /// product.name
  /// {{ product.name }}
  /// {{ product.name }}（{{ unit.name }}）
  /// 商品：{{ product.name }}
  static String _resolve(
    Map<String, dynamic> data,
    String expression,
    EnumFieldType type,
  ) {
    if (!_templatePattern.hasMatch(expression)) {
      return _format(_read(data, expression), type);
    }

    return expression.replaceAllMapped(_templatePattern, (match) {
      final path = match.group(1)?.trim() ?? '';

      if (path.isEmpty) {
        return '';
      }

      return _format(_read(data, path), type);
    });
  }

  /// 解析普通文本模板
  ///
  /// 与 _resolve 不同：
  /// 没有模板变量时，直接返回原始文本
  ///
  /// 例如：
  /// 商品名称
  /// 商品：{{ product.name }}
  /// {{ product.name }}（{{ unit.name }}）
  static String _resolveText(Map<String, dynamic> data, String template) {
    return template.replaceAllMapped(_templatePattern, (match) {
      final path = match.group(1)?.trim() ?? '';

      if (path.isEmpty) {
        return '';
      }

      return _format(_read(data, path), EnumFieldType.string);
    });
  }

  /// 格式化字段值
  static String _format(dynamic value, EnumFieldType type) {
    if (value == null) {
      return '';
    }

    switch (type) {
      case EnumFieldType.date:
      case EnumFieldType.datetime:
        final date = DateTime.tryParse(value.toString());

        if (date == null) {
          return value.toString();
        }

        return DateFormat(
          type == EnumFieldType.date ? 'yyyy-MM-dd' : 'yyyy-MM-dd HH:mm:ss',
        ).format(date);

      case EnumFieldType.boolean:
        return value == true ? '是' : '否';

      case EnumFieldType.string:
      case EnumFieldType.number:
        return value.toString();
    }
  }

  /// 解析颜色
  static PdfColor _color(String? value) {
    final hex = value?.replaceFirst('#', '');

    if (hex == null || !RegExp(r'^[0-9a-fA-F]{6}$').hasMatch(hex)) {
      return PdfColors.black;
    }

    return PdfColor.fromInt(0xFF000000 | int.parse(hex, radix: 16));
  }

  /// 预览 PDF
  static Future<void> preview(Uint8List bytes) {
    return Printing.layoutPdf(onLayout: (_) async => bytes);
  }
}
