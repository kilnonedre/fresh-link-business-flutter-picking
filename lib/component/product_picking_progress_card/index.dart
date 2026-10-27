import 'package:flutter/material.dart';
import 'package:fresh_link_business_flutter_picking/core/theme/font_size.dart';
import 'package:fresh_link_business_flutter_picking/core/theme/radius.dart';
import 'package:fresh_link_business_flutter_picking/core/theme/spacing.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class ProductPickingProgressCard extends StatelessWidget {
  final String name;
  final VoidCallback? onTap;

  const ProductPickingProgressCard({super.key, required this.name, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: ShadCard(
        padding: EdgeInsets.zero,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(AppSpacing.sm),
              decoration: BoxDecoration(
                color: Colors.blue.shade50,
                borderRadius: BorderRadius.circular(AppRadius.sm),
              ),
              child: const Text(
                '商品分拣进度',
                style: TextStyle(fontSize: AppFontSize.xs),
              ),
            ),
            Expanded(
              child: Center(
                child: Text(name, style: TextStyle(fontSize: AppFontSize.md)),
              ),
            ),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(AppSpacing.xs),
              decoration: BoxDecoration(
                color: Colors.blue.shade50,
                borderRadius: BorderRadius.circular(AppRadius.sm),
              ),
              child: const Text(
                '商品分拣进度 1/5',
                style: TextStyle(fontSize: AppFontSize.sm),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
