import 'package:flutter/material.dart';
import 'package:fresh_link_business_flutter_picking/core/theme/font_size.dart';
import 'package:fresh_link_business_flutter_picking/core/theme/spacing.dart';
import 'package:fresh_link_business_flutter_picking/core/type/decimal.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class ProductPickingCard extends StatelessWidget {
  final String organizationName;
  final Decimal weight;
  final String unit;
  final VoidCallback? onTap;

  const ProductPickingCard({
    super.key,
    required this.organizationName,
    required this.weight,
    required this.unit,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: ShadCard(
        padding: EdgeInsets.all(AppSpacing.sm),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(organizationName, style: TextStyle(fontSize: AppFontSize.xs)),
            Expanded(
              child: Center(
                child: Text(
                  '$weight$unit',
                  style: TextStyle(fontSize: AppFontSize.md),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
