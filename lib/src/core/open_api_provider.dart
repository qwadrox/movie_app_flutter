import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:openapi/openapi.dart';
import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
import 'package:talker_dio_logger/talker_dio_logger_settings.dart';

final openApiProvider = Provider<DefaultApi>((ref) {
  final api = Openapi(interceptors: [
    InterceptorsWrapper(onRequest: (options, handler) {
      options.headers['Authorization'] = 'Bearer ${getApiKey()}';
      return handler.next(options);
    }),
    TalkerDioLogger(
      settings: const TalkerDioLoggerSettings(
        printResponseData: false,
        printRequestData: false,
        printResponseHeaders: false,
        printRequestHeaders: false,
      ),
    ),
  ]);
  return api.getDefaultApi();
});

String getApiKey() {
  const apiKey = String.fromEnvironment('TMDB_API_KEY');
  if (apiKey.isEmpty) {
    throw Exception("TMDB_API_KEY not found. Please use keys_production.json");
  }
  return apiKey;
}
