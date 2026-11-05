import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fresh_link_business_flutter_picking/api/crm/account_seller/index.dart';
import 'package:fresh_link_business_flutter_picking/api/crm/account_seller/type.dart';
import 'package:fresh_link_business_flutter_picking/core/router/index.gr.dart';
import 'package:fresh_link_business_flutter_picking/core/theme/spacing.dart';
import 'package:fresh_link_business_flutter_picking/store/auth/index.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class BaseLayout extends ConsumerStatefulWidget {
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
  ConsumerState<BaseLayout> createState() => _BaseLayoutState();
}

class _BaseLayoutState extends ConsumerState<BaseLayout> {
  final ShadPopoverController popoverController = ShadPopoverController();
  ConfigAccountSellerResp? accountSeller;

  @override
  void initState() {
    super.initState();
    _loadAccountSeller();
  }

  Future<void> _loadAccountSeller() async {
    final accountSellerId = authContainer.read(authStoreProvider).id;
    if (accountSellerId == null) return;
    final resp = await readAccountSellerRequest(accountSellerId);
    if (!mounted) return;
    setState(() {
      accountSeller = resp.data;
    });
  }

  @override
  void dispose() {
    popoverController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: widget.title == null && widget.actions.isEmpty
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
                        if (widget.showBackButton)
                          IconButton(
                            onPressed: () => context.router.maybePop(),
                            icon: const Icon(Icons.arrow_back),
                            padding: EdgeInsets.zero,
                            constraints: const BoxConstraints(),
                            splashColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                          ),
                        if (widget.showBackButton && widget.title != null)
                          const SizedBox(width: 12),
                        if (widget.title != null)
                          Text(
                            widget.title!,
                            style: const TextStyle(fontSize: 18),
                          ),
                        const Spacer(),
                        ...widget.actions,
                        const SizedBox(width: 12),
                        ShadPopover(
                          controller: popoverController,
                          popover: (context) => SizedBox(
                            width: 120,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  accountSeller?.username ?? '用户',
                                  style: const TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                const Divider(height: 24),
                                ShadButton.ghost(
                                  width: double.infinity,
                                  size: ShadButtonSize.sm,
                                  height: 0,
                                  padding: const EdgeInsets.symmetric(
                                    vertical: AppSpacing.sm,
                                  ),
                                  hoverBackgroundColor: Colors.transparent,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  onPressed: () {
                                    popoverController.hide();
                                    context.router.push(const ConfigRoute());
                                  },
                                  child: const Row(
                                    children: [
                                      Icon(Icons.settings_outlined, size: 16),
                                      SizedBox(width: 8),
                                      Text('设置'),
                                    ],
                                  ),
                                ),
                                ShadButton.ghost(
                                  width: double.infinity,
                                  padding: const EdgeInsets.symmetric(
                                    vertical: AppSpacing.sm,
                                  ),
                                  height: 0,
                                  hoverBackgroundColor: Colors.transparent,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  onPressed: () {
                                    // 退出登录
                                  },
                                  child: const Row(
                                    children: [
                                      Icon(Icons.logout, size: 16),
                                      SizedBox(width: 8),
                                      Text('退出登录'),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          child: InkWell(
                            onTap: () => popoverController.toggle(),
                            child: const CircleAvatar(
                              radius: 16,
                              child: Icon(Icons.person_outline, size: 18),
                            ),
                          ),
                        ),
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
          child: widget.child,
        ),
      ),
    );
  }
}
