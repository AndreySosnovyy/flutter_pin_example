import 'package:flutter/material.dart';

class SettingsTile extends StatelessWidget {
  const SettingsTile({
    required this.title,
    required this.trailing,
    this.onTap,
    this.info,
    super.key,
  });

  final String title;
  final String? info;
  final Widget trailing;
  final VoidCallback? onTap;

  factory SettingsTile.withSwitch({
    required String title,
    required bool value,
    required Function(bool value) onChanged,
    String? info,
  }) {
    return SettingsTile(
      title: title,
      info: info,
      trailing: Switch(value: value, onChanged: onChanged),
    );
  }

  factory SettingsTile.withTextButton({
    required String title,
    required String text,
    required VoidCallback onTap,
    String? info,
  }) {
    return SettingsTile(
      title: title,
      onTap: onTap,
      info: info,
      trailing: Text(text),
    );
  }

  // TODO(Sosnovyy): add info
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onTap,
      child: SizedBox(
        height: 42,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                    fontWeight: FontWeight.w500,
                  ),
            ),
            trailing,
          ],
        ),
      ),
    );
  }
}
