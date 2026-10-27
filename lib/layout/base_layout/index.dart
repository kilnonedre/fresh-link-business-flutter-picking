import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:fresh_link_business_flutter_picking/core/theme/spacing.dart';

class BaseLayout extends StatelessWidget {
  final Widget child;
  final String? title;
  final List<Widget> actions;
  final bool showBackButton;

  const BaseLayout({
    super.key,
    required this.child,
    this.title,
    this.actions = const [],
    this.showBackButton = true,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: title == null && actions.isEmpty
          ? null
          : PreferredSize(
              preferredSize: const Size.fromHeight(64),
              child: SafeArea(
                bottom: false,
                child: SizedBox(
                  height: 64,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: AppSpacing.md,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        if (showBackButton)
                          IconButton(
                            onPressed: () => context.router.maybePop(),
                            icon: const Icon(Icons.arrow_back),
                            padding: EdgeInsets.zero,
                            constraints: const BoxConstraints(),
                            splashColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                          ),
                        if (showBackButton && title != null)
                          const SizedBox(width: 12),
                        if (title != null)
                          Text(title!, style: const TextStyle(fontSize: 18)),
                        const Spacer(),
                        ...actions,
                      ],
                    ),
                  ),
                ),
              ),
            ),
      body: SizedBox.expand(
        child: Padding(
          padding: EdgeInsets.only(
            left: AppSpacing.md,
            right: AppSpacing.md,
            bottom: AppSpacing.md,
          ),
          child: child,
        ),
      ),
    );
  }
}
