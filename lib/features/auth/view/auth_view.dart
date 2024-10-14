import 'package:flutter/material.dart';
import 'package:flutter_pin_example/app/extensions/context.dart';
import 'package:flutter_pin_example/features/auth/bloc/auth_bloc.dart';

class AuthView extends StatefulWidget {
  const AuthView({super.key});

  @override
  State<AuthView> createState() => _AuthViewState();
}

class _AuthViewState extends State<AuthView> {
  final usernameTextEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(width: MediaQuery.sizeOf(context).width),
            Spacer(flex: 1),
            Text('Enter Username to Sign In',
                style: Theme.of(context).textTheme.titleLarge),
            SizedBox(height: 64),
            TextField(
              onChanged: (_) => setState(() {}),
              autocorrect: false,
              autofocus: true,
              controller: usernameTextEditingController,
              decoration: InputDecoration(
                hintText: 'Username',
                hintStyle: Theme.of(context)
                    .textTheme
                    .bodyMedium!
                    .copyWith(color: Colors.black26),
              ),
            ),
            SizedBox(height: 64),
            usernameTextEditingController.text.isEmpty
                ? IgnorePointer(
                    ignoring: true,
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Sign In',
                        style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                              color: Colors.black26,
                            ),
                      ),
                    ),
                  )
                : ElevatedButton(
                    onPressed: () {
                      context.dependencies.authBloc.add(AuthEvent.signIn(
                        username: usernameTextEditingController.text,
                      ));
                      context.router.pushReplacement('/home');
                    },
                    child: Text('Sign in'),
                  ),
            Spacer(flex: 1),
          ],
        ),
      ),
    );
  }
}
