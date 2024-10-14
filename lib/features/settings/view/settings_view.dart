import 'package:flutter/material.dart';
import 'package:flutter_pin_example/app/extensions/context.dart';
import 'package:flutter_pin_example/features/settings/view/widgets/settings_tile.dart';

class SettingsView extends StatefulWidget {
  const SettingsView({
    super.key,
  });

  @override
  State<SettingsView> createState() => _SettingsViewState();
}

class _SettingsViewState extends State<SettingsView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
        leading: GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: context.router.pop,
          child: Icon(Icons.arrow_back_ios_rounded),
        ),
        backgroundColor: Theme.of(context).primaryColorLight,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            SizedBox(width: MediaQuery.sizeOf(context).width),
            SizedBox(height: 16),
            SettingsTile.withSwitch(
              title: 'PIN code',
              value: false,
              onChanged: (value) {},
            ),
            SizedBox(height: 16),
            SettingsTile.withSwitch(
              // TODO(Sosnovyy): add biometrics type name
              title: 'Biometric',
              value: false,
              onChanged: (value) {},
            ),
            SizedBox(height: 16),
            SettingsTile.withTextButton(
              title: 'Request again',
              text: 'Disabled',
              info:
                  'Whether request PIN code again after applications was in background for determined amount of time.',
              onTap: () {},
            ),
            SizedBox(height: 16),
            SettingsTile.withTextButton(
              title: 'Skip PIN',
              text: 'Disabled',
              info:
                  'Allows you to avoid entering PIN code for some time if it was already entered before.',
              onTap: () {},
            ),
            SizedBox(height: 16),
            SettingsTile.withSwitch(
              title: 'Vibration',
              value: false,
              onChanged: (value) {},
            ),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
