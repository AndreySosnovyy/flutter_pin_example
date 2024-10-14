import 'package:flutter/material.dart';
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
              onTap: () {},
            ),
            SizedBox(height: 16),
            SettingsTile.withTextButton(
              title: 'Skip PIN',
              text: 'Disabled',
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
