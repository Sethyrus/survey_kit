import 'package:flutter/widgets.dart';

class AppBarConfiguration {
  final Widget? leading;
  final bool? canBack;
  final bool? showProgress;
  final Widget? trailing;
  final BuildContext? context;

  const AppBarConfiguration({
    required this.canBack,
    required this.showProgress,
    this.leading,
    this.trailing,
    this.context,
  });

  AppBarConfiguration copyWith({
    Widget? leading,
    bool? canBack,
    bool? showProgress,
    Widget? trailing,
    BuildContext? context,
  }) {
    return AppBarConfiguration(
      leading: leading ?? this.leading,
      canBack: canBack ?? this.canBack,
      showProgress: showProgress ?? this.showProgress,
      trailing: trailing ?? this.trailing,
      context: context ?? this.context,
    );
  }
}
