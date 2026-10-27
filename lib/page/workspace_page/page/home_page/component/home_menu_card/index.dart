import 'package:flutter/material.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class HomeMenuCard extends StatelessWidget {
  final Widget child;
  final VoidCallback? onTap;

  const HomeMenuCard({super.key, required this.child, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: ShadCard(child: child),
    );
  }
}
