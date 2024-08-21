import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app_flutter/src/routing/app_router.dart';

class App extends ConsumerWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final goRouter = ref.watch(goRouterProvider);
    return MaterialApp.router(
      routerConfig: goRouter,
      debugShowCheckedModeBanner: false,
      restorationScopeId: 'app',
      theme: ThemeData(
        useMaterial3: true,
      ),
    );
  }
}
