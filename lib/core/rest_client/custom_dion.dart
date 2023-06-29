import 'package:app_vaquinha_burguer_provider_bloc/core/config/env/env.dart';
import 'package:dio/dio.dart';
import 'package:dio/native_imp.dart';

class CustomDio extends DioForNative {
  CustomDio()
      : super(BaseOptions(
            baseUrl: Env.i["BACK_END_URL"] ?? "",
            connectTimeout: 5000,
            receiveTimeout: 60000)) {
    interceptors.add(LogInterceptor(
      requestBody: true,
      responseBody: true,
      requestHeader: true,
    ));
  }

  CustomDio auth() {
    return this;
  }

  CustomDio unauth() {
    return this;
  }
}
