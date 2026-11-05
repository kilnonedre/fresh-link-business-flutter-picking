# PDF → TSPL 打印测试

## 安装

```bash
flutter pub add pdf printing
```

准备中文 TTF 字体：

- `asset/font/NotoSansSC-Regular.ttf`
- `asset/font/NotoSansSC-Bold.ttf`

`pubspec.yaml`：

```yaml
flutter:
  assets:
    - asset/font/
```

## 文件

- `pdf_template_service.dart`：模板 → PDF（每条 data 一页）
- `pdf_tspl_service.dart`：PDF → 203 DPI PNG → 1-bit → TSPL
- `tspl_printer.dart`：沿用原来的 TSPL/CUPS 发送实现

根据你的工程调整 Freezed 模型与枚举的 import 路径。`print_template_schema/index.dart` 未必 re-export 其他模型/枚举，需要显式 import。

## 使用

```dart
final items = <Map<String, dynamic>>[
  {
    'organizationName': '龙湾区第二小学',
    'productName': '土豆',
    'quantity': 20,
    'products': [
      {'productName': '土豆', 'quantity': 20},
    ],
  },
];

final pdf = await PdfTemplateService.generate(template: template, data: items);
await PdfTemplateService.preview(pdf);

// 预览无误后，再调用：
final result = await PdfTsplService.print(
  printerName: 'Gprinter_GP_1324D',
  template: template,
  data: items,
  invertColors: true, // 复用原测试打印机的反色配置
);
```

## 限制

- 目前按毫米解释模板位置、尺寸、表格列宽和行高；字体按 PDF pt。
- TABLE 从每条数据的 `products` 字段取数组，可通过 `tableField` 调整。
- 表格是固定区域，不会自动跨页；超过元素高度可能溢出/裁剪。
- `PdfTemplateService.preview` 使用系统 PDF 打印预览界面，非嵌入式预览。
- TSPL 打印仍使用 macOS CUPS `/usr/bin/lp -o raw`；Android 需替换发送层。
- 位图的 `invertColors` 需要根据实际打印机测试，反色错误会导致黑底白字。
- 这份代码未在你的工程中编译/真机验证。
