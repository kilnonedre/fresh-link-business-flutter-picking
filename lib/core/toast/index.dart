import 'package:flutter/material.dart';
import 'package:fresh_link_business_flutter_picking/core/logger/index.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class ToastService {
  static final GlobalKey<ShadSonnerState> key = GlobalKey<ShadSonnerState>();

  static int _nextId = 0;

  static void _show(
    String message, {
    required String title,
    required Color backgroundColor,
    required Color foregroundColor,
  }) {
    final sonner = key.currentState;
    final id = ++_nextId;

    final closeIcon = ShadIconButton.ghost(
      icon: const Icon(LucideIcons.x, size: 16),
      width: 20,
      height: 20,
      padding: EdgeInsets.zero,
      hoverBackgroundColor: Colors.transparent,
      pressedBackgroundColor: Colors.transparent,
      foregroundColor: foregroundColor,
      hoverForegroundColor: foregroundColor,
      pressedForegroundColor: foregroundColor,
      onPressed: () => sonner?.hide(id),
    );

    sonner?.show(
      ShadToast(
        id: id,
        title: Text(title),
        description: Text(message),
        backgroundColor: backgroundColor,
        titleStyle: TextStyle(
          color: foregroundColor,
          fontWeight: FontWeight.w600,
        ),
        descriptionStyle: TextStyle(color: foregroundColor),
        border: ShadBorder.all(color: foregroundColor.withValues(alpha: 0.12)),
        closeIcon: closeIcon,
        showCloseIconOnlyWhenHovered: false,
      ),
    );
  }

  static void success(String message) {
    _show(
      message,
      title: '操作成功',
      backgroundColor: const Color(0xFFF0FDF4),
      foregroundColor: const Color(0xFF166534),
    );
    talker.info(message);
  }

  static void error(String message) {
    _show(
      message,
      title: '操作失败',
      backgroundColor: const Color(0xFFFEF2F2),
      foregroundColor: const Color(0xFF991B1B),
    );
    talker.error(message);
  }

  static void warning(String message) {
    _show(
      message,
      title: '操作提醒',
      backgroundColor: const Color(0xFFFFFBEB),
      foregroundColor: const Color(0xFF92400E),
    );
    talker.warning(message);
  }

  static void info(String message) {
    _show(
      message,
      title: '消息通知',
      backgroundColor: const Color(0xFFEFF6FF),
      foregroundColor: const Color(0xFF1E40AF),
    );
    talker.info(message);
  }
}
