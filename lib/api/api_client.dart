import 'package:dio/dio.dart';
import 'package:dio_http_cache_lts/dio_http_cache_lts.dart';
import 'package:flutter/foundation.dart';

class ApiClient {
  static final ApiClient _singleton = ApiClient._internal();

  late Dio _dio;

  factory ApiClient() {
    return _singleton;
  }

  ApiClient._internal() {
    _dio = Dio(
      BaseOptions(
        headers: {
          'Content-Type': 'application/json',
        },
        receiveTimeout: 360000,
        connectTimeout: 12000,
        baseUrl: 'https://api.spacexdata.com',
      ),
    );

    _dio.interceptors.add(
      DioCacheManager(
        CacheConfig(baseUrl: "https://api.spacexdata.com"),
      ).interceptor,
    );

    // if build mode is not kReleaseMode then log all the details network request
    if (!kReleaseMode) {
      _dio.interceptors.add(LogInterceptor(
        requestHeader: true,
        error: true,
        responseHeader: true,
        request: true,
        requestBody: true,
        responseBody: true,
      ));
    }
  }

  Future<T> get<T>(
    String pathOrUrl, {
    required Map<String, String> headers,
    Map<String, dynamic>? queryParameters,
    required T Function(dynamic data) parser,
    dynamic ref,
  }) async {
    Response response;
    try {
      response = await _dio.get(
        pathOrUrl,
        queryParameters: queryParameters,
        options: buildCacheOptions(
          const Duration(days: 1),
          maxStale: const Duration(days: 3),
          options: Options(headers: headers),
        ),
      );

      return parser.call(response.data) ?? response.data;
    } on DioError catch (err) {
      rethrow;
    } catch (error) {
      debugPrint(' final error $error');
      rethrow;
    }
  }
}
