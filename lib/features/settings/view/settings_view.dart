import 'package:flutter/material.dart';
import 'package:flutter_bloc_side_effect/flutter_bloc_side_effect.dart';
import 'package:flutter_pin_example/app/app.dart';
import 'package:flutter_pin_example/app/extensions/context.dart';
import 'package:flutter_pin_example/features/pin/view/pin_view.dart';
import 'package:flutter_pin_example/features/settings/bloc/settings_bloc.dart';
import 'package:flutter_pin_example/features/settings/view/widgets/picker_dialog.dart';
import 'package:flutter_pin_example/features/settings/view/widgets/settings_tile.dart';

void requestAgainCallback() {
  final navigator = navigatorKey.currentState!;
  if (!navigator.canPop()) return;
  navigator
    ..popUntil((route) => route.isFirst)
    ..pushReplacement(MaterialPageRoute(
      builder: (context) => const PinView(),
    ));
}

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
    final settingsBloc = context.dependencies.settingsBloc;
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
                    value: state.pinEnabled,
                    onChanged: (value) {
                      if (!value) {
                        settingsBloc.add(SettingsEvent.setPin(null));
                      } else {
                        // TODO(Sosnovyy): navigate to create pin code screen
                      }
                    },
                  ),
                ),
                if (state.biometricsAvailable)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 16.0),
                    child: SettingsTile.withSwitch(
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
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (context) => PickerDialog(
                          title: 'Select Request Again time configuration',
                          alternatives: [
                            for (final type in RequestAgainType.values)
                              type.title
                          ],
                          onTap: (int index) {
                            final type = RequestAgainType.values[index];
                            settingsBloc.add(
                                SettingsEvent.setRequestAgainSeconds(
                                    type.seconds));
                          },
                        ),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 16.0),
                  child: SettingsTile.withTextButton(
                    title: 'Skip PIN',
                    text: 'Disabled',
                    info:
                        'Allows you to avoid entering PIN code for some time if it was already entered before.',
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (context) => PickerDialog(
                          title: '',
                          alternatives: [],
                          onTap: (int index) {},
                        ),
                      );
                    },
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

enum RequestAgainType {
  disabled(null),
  everyTime(0),
  sec30(30),
  min1(60),
  min3(180),
  min5(300),
  min10(600);

  final int? seconds;

  const RequestAgainType(this.seconds);

  static RequestAgainType fromSeconds(int seconds) {
    return RequestAgainType.values
        .firstWhere((element) => element.seconds == seconds);
  }
}

extension RequestAgainTypeExtension on RequestAgainType {
  String get title => switch (this) {
        RequestAgainType.disabled => 'Disabled',
        RequestAgainType.everyTime => 'Every time',
        RequestAgainType.sec30 => '30 seconds',
        RequestAgainType.min1 => '1 minute',
        RequestAgainType.min3 => '3 minutes',
        RequestAgainType.min5 => '5 minutes',
        RequestAgainType.min10 => '10 minutes',
      };

  int? get toSeconds => switch (this) {
        RequestAgainType.disabled => null,
        RequestAgainType.everyTime => 0,
        RequestAgainType.sec30 => 30,
        RequestAgainType.min1 => 60,
        RequestAgainType.min3 => 180,
        RequestAgainType.min5 => 300,
        RequestAgainType.min10 => 600,
      };
}
