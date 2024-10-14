import 'package:flutter/material.dart';
import 'package:flutter_pin_example/app/extensions/context.dart';
import 'package:flutter_pin_example/features/auth/bloc/auth_bloc.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(width: MediaQuery.sizeOf(context).width),
          Spacer(flex: 3),
          Text(
            'Welcome, ${context.dependencies.authBloc.state.username!}',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          Spacer(flex: 1),
          ElevatedButton(
            onPressed: () => context.router.push('/home/settings'),
            child: Text('Settings'),
          ),
          SizedBox(height: 16),
          TextButton(
            onPressed: () {
              context.dependencies.authBloc.add(AuthEvent.signOut());
              context.router.pushReplacement('/auth');
            },
            child: Text(
              'Sign Out',
              style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                    color: Colors.red,
                  ),
            ),
          ),
          Spacer(flex: 3),
        ],
      ),
    );
  }
}
