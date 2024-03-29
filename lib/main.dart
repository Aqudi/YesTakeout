import 'package:flutter/material.dart';

import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:yes_takeout/data/source/shared_preferences/shared_preferences.dart';
import 'package:yes_takeout/presentation/router/app_router.dart';
import 'package:window_manager/window_manager.dart';

void main() async {
  // ensure widget bindings
  WidgetsFlutterBinding.ensureInitialized();
  await WindowManager.instance.ensureInitialized();
  await windowManager.waitUntilReadyToShow().then((_) async {
    await windowManager.setTitle('Yes! Takeout');
    await windowManager.setSize(const Size(1000, 800));
  });

  final sharedPreferences = await SharedPreferences.getInstance();

  runApp(
    ProviderScope(
      overrides: [
        sharedPreferencesProvider.overrideWithValue(sharedPreferences),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends HookWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final router = useMemoized(
      () => GoRouter(routes: $appRoutes),
    );

    return MaterialApp.router(
      title: 'Yes! Takeout',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF0081FD)),
        useMaterial3: true,
      ),
      routerConfig: router,
    );
  }
}
