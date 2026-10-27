import 'package:flutter/material.dart';
import 'package:fresh_link_business_flutter_picking/core/theme/font_size.dart';
import 'package:fresh_link_business_flutter_picking/core/theme/radius.dart';
import 'package:fresh_link_business_flutter_picking/core/theme/spacing.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class ProductSkuCard extends StatelessWidget {
  final bool isSelected;
  final String name;
  final VoidCallback? onTap;

  const ProductSkuCard({
    super.key,
    required this.name,
    required this.isSelected,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Stack(
        fit: StackFit.passthrough,
        children: [
          ShadCard(
            padding: const EdgeInsets.symmetric(
              horizontal: AppSpacing.lg,
              vertical: AppSpacing.sm,
            ),
            radius: BorderRadius.circular(AppRadius.sm),
            child: Text(name),
          ),
          if (isSelected)
            Positioned(
              top: 0,
              left: 0,
              child: Container(
                padding: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                  color: ShadTheme.of(context).colorScheme.primary,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(AppRadius.sm),
                    bottomRight: Radius.circular(AppRadius.sm),
                  ),
                ),
                child: const Icon(
                  Icons.check,
                  size: AppFontSize.xs,
                  color: Colors.white,
                ),
              ),
            ),
        ],
      ),
    );
  }
}
