import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app_flutter/src/utils/talker_output.dart';
import 'package:talker_flutter/talker_flutter.dart';

final logProvider = Provider((ref) => LogService(ref));

class LogService {
  final Ref ref;
  Talker? _talkerInstance;
  LogService(this.ref);

  Talker get talker {
    if (_talkerInstance == null) {
      throw Exception("TalkerFlutter not initialized");
    }
    return _talkerInstance!;
  }

  void init() {
    if (_talkerInstance != null) {
      return;
    }

    _talkerInstance = TalkerFlutter.init(
      settings: TalkerSettings(),
      observer: TalkerOutput(),
    );
  }

  void info(
    dynamic msg, {
    Object? ex,
    StackTrace? stack,
  }) {
    talker.info(msg, ex, stack);
  }

  void error(
    dynamic msg, {
    Object? ex,
    required StackTrace stack,
  }) {
    talker.error(msg, ex, stack);
  }

  void warning(
    dynamic msg, {
    Object? ex,
    StackTrace? stack,
  }) {
    talker.warning(msg, ex, stack);
  }

  void debug(
    dynamic msg, {
    Object? ex,
    StackTrace? stack,
  }) {
    talker.debug(msg, ex, stack);
  }

  void verbose(
    dynamic msg, {
    Object? ex,
    StackTrace? stack,
  }) {
    talker.verbose(msg, ex, stack);
  }

  void handle(
    Object ex, [
    StackTrace? stack,
    dynamic msg,
  ]) {
    talker.handle(ex, stack, msg);
  }

  void http(dynamic msg) {
    talker.logTyped(HttpLog(msg.toString()));
  }
}

class HttpLog extends TalkerLog {
  HttpLog(super.message);

  @override
  String get title => 'http';

  @override
  AnsiPen get pen => AnsiPen()..xterm(195);
}
