import 'package:flutter/foundation.dart';
import 'package:talker_flutter/talker_flutter.dart';

class TalkerOutput extends TalkerObserver {
  @override
  void onError(TalkerError err) {
    /// Send data to your error tracking system like Sentry or backend
    super.onError(err);
  }

  @override
  void onException(TalkerException err) {
    /// Send Exception to your error tracking system like Sentry or backend
    super.onException(err);
  }

  @override
  void onLog(TalkerData log) {
    if (!kDebugMode) {
      // send log to your logging system
    }
    super.onLog(log);
  }
}
