// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapLocalWeatherLive extends AMapSearchObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapLocalWeatherLive> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapLocalWeatherLive');
    final object = AMapLocalWeatherLive()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapLocalWeatherLive>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapLocalWeatherLive', {'length': length});
  
    final List<AMapLocalWeatherLive> typedResult = resultBatch.map((result) => AMapLocalWeatherLive()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_adcode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_adcode", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_province() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_province", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_city() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_city", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_weather() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_weather", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_temperature() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_temperature", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_windDirection() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_windDirection", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_windPower() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_windPower", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_humidity() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_humidity", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_reportTime() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_reportTime", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_adcode(String adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapLocalWeatherLive::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_province(String province) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapLocalWeatherLive::set_province', {'refId': refId, "province": province});
  
  
  }
  
  Future<void> set_city(String city) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapLocalWeatherLive::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_weather(String weather) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapLocalWeatherLive::set_weather', {'refId': refId, "weather": weather});
  
  
  }
  
  Future<void> set_temperature(String temperature) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapLocalWeatherLive::set_temperature', {'refId': refId, "temperature": temperature});
  
  
  }
  
  Future<void> set_windDirection(String windDirection) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapLocalWeatherLive::set_windDirection', {'refId': refId, "windDirection": windDirection});
  
  
  }
  
  Future<void> set_windPower(String windPower) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapLocalWeatherLive::set_windPower', {'refId': refId, "windPower": windPower});
  
  
  }
  
  Future<void> set_humidity(String humidity) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapLocalWeatherLive::set_humidity', {'refId': refId, "humidity": humidity});
  
  
  }
  
  Future<void> set_reportTime(String reportTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapLocalWeatherLive::set_reportTime', {'refId': refId, "reportTime": reportTime});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapLocalWeatherLive_Batch on List<AMapLocalWeatherLive> {
  //region getters
  Future<List<String>> get_adcode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_adcode_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_province_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_province_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_city_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_city_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_weather_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_weather_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_temperature_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_temperature_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_windDirection_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_windDirection_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_windPower_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_windPower_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_humidity_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_humidity_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_reportTime_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherLive::get_reportTime_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}