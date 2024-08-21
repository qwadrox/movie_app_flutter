import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app_flutter/src/app.dart';
import 'package:movie_app_flutter/src/core/log_provider.dart';
import 'package:talker_riverpod_logger/talker_riverpod_logger_observer.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final container = await initializeApp();

  runApp(UncontrolledProviderScope(container: container, child: const App()));
}

Future<ProviderContainer> initializeApp() async {

  final container = ProviderContainer();

  final log = container.read(logProvider);

  log.init();

  if (false) {
    container.observers.add(TalkerRiverpodObserver(talker: log.talker));
  }

  FlutterError.onError = (errorDetails) {
    log.warning("Flutter Error", ex: errorDetails);
  };

  PlatformDispatcher.instance.onError = (error, stack) {
    log.error("Platform Error", ex: error, stack: stack);
    return true;
  };


  log.info("App started");

  return container;
}
