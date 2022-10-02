import 'package:dio/dio.dart';
import 'package:module_core/model/base_model.dart';

abstract class INasaHttpClient {
  Future get(String? url, {Map<String, dynamic>? query, Options? options});

  Future post(String url, {IBaseModel? data, Options? options});

  Future put(String url, {IBaseModel? data, Options? options});

  Future delete(String url, {Options? options});
}
