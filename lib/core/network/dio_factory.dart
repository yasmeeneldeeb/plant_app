import 'package:dio/dio.dart';

class DioFactory {
  DioFactory._();

  static Dio? dio;
  static Dio getDio() {
    Duration timeout = Duration(seconds: 30);
    Duration recieve = Duration(seconds: 30);
    if (dio == null) {
      dio = Dio(BaseOptions(connectTimeout: timeout, receiveTimeout: timeout));
      return dio!;
    } else {
      return dio!;
    }
  }



  
}
