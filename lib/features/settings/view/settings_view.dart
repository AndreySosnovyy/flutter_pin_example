import 'package:flutter/material.dart';
import 'package:flutter_bloc_side_effect/flutter_bloc_side_effect.dart';
import 'package:flutter_pin_example/app/extensions/context.dart';
import 'package:flutter_pin_example/features/settings/bloc/settings_bloc.dart';
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
    return BlocConsumer<SettingsBloc, SettingsState>(
      bloc: context.dependencies.settingsBloc,
      listener: (context, state) {},
      builder: (context, state) {
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
                SizedBox(width: MediaQuery.sizeOf(context).width, height: 16),
                Padding(
                  padding: const EdgeInsets.only(bottom: 16.0),
                  child: SettingsTile.withSwitch(
                    title: 'PIN code',
                    value: false,
                    onChanged: (value) {},
                  ),
                ),
                if (state.biometricsAvailable)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 16.0),
                    child: SettingsTile.withSwitch(
                      // TODO(Sosnovyy): add biometrics available on this device check
                      title: 'Biometrics',
                      value: false,
                      onChanged: (value) {},
                    ),
                  ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 16.0),
                  child: SettingsTile.withTextButton(
                    title: 'Request again',
                    text: 'Disabled',
                    info:
                        'Whether request PIN code again after applications was in background for determined amount of time.',
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 16.0),
                  child: SettingsTile.withTextButton(
                    title: 'Skip PIN',
                    text: 'Disabled',
                    info:
                        'Allows you to avoid entering PIN code for some time if it was already entered before.',
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
