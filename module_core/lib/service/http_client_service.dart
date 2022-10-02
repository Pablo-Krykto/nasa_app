import 'dart:io';

import 'package:dio/dio.dart';
import 'package:module_core/model/base_model.dart';
import 'package:module_core/service/interface/http_client_interface.dart';

class NasaHttpClientService implements INasaHttpClient {
  final Dio dio = Dio(BaseOptions(connectTimeout: 30000));

  NasaHttpClientService() {
    dio.interceptors.add(_interceptorsWrapper());
  }

  InterceptorsWrapper _interceptorsWrapper() {
    return InterceptorsWrapper(onError: (err, handler) {
      if (err.response?.statusCode == 400 || err.response?.statusCode! == 404) {
        err.error = err.response!.data["message"];
      } else if (err.response?.statusCode == 401) {
        _refreshToken();
      } else if (err.error is SocketException) {
        _toPageErrorConnection();
      }
      return handler.next(err);
    });
  }

  @override
  Future get(String? url, { Map<String, dynamic>? query, Options? options}) async {
    Map<String, dynamic> queryParameters = {...?query};
    return await dio.get(url!, queryParameters: queryParameters, options: await _options(options: options));
  }

  @override
  Future post(String path, {IBaseModel? data, Options? options}) async {
    options = await _options(options: options);
    return await dio.post(path, data: data?.toJson(), options: options);
  }

  @override
  Future put(String path, {IBaseModel? data, Options? options}) async {
    options = await _options(options: options);
    return await dio.put(path, data: data?.toJson(), options: options);
  }

  @override
  Future delete(String path, {IBaseModel? data, Options? options}) async {
    options = await _options(options: options);
    return await dio.delete(path, data: data?.toJson(), options: options);
  }

  Future<Options> _options({Options? options}) async {
    final _options = options ?? Options();
    _options.headers ??= {};
    _options.headers!.addAll({'Authorization': ""});
    return _options;
  }

 void _toPageErrorConnection() async {

  }

  void _refreshToken() async {

  }


}
