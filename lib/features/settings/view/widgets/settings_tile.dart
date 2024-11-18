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
      trailing: Text(
        text,
        style: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 16,
          decoration: TextDecoration.underline,
          decorationColor: Colors.black26,
        ),
      ),
    );
  }

  void onInfoTap(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) {
        return Stack(
          children: [
            Center(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 36),
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Theme.of(context).scaffoldBackgroundColor,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(
                        left: 16, right: 16, top: 24, bottom: 8),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '$title ∘ Info',
                          style:
                              Theme.of(context).textTheme.bodyLarge!.copyWith(
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                        SizedBox(height: 16),
                        Text('$info'),
                        SizedBox(height: 24),
                        Align(
                          alignment: Alignment.centerRight,
                          child: TextButton(
                            onPressed: Navigator.of(context).pop,
                            child: Text('OK'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onTap,
      child: SizedBox(
        height: 42,
        child: Row(
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                    fontWeight: FontWeight.w500,
                  ),
            ),
            if (info != null)
              GestureDetector(
                behavior: HitTestBehavior.opaque,
                onTap: () => onInfoTap(context),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  child: Icon(
                    Icons.info_outline_rounded,
                    color: Colors.black26,
                    size: 18,
                  ),
                ),
              ),
            Spacer(),
            trailing,
          ],
        ),
      ),
    );
  }
}
