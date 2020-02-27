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

class AMapRailway extends AMapSearchObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapRailway> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapRailway');
    final object = AMapRailway()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapRailway>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapRailway', {'length': length});
  
    final List<AMapRailway> typedResult = resultBatch.map((result) => AMapRailway()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_uid() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_uid", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_name() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_name", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_trip() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_trip", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_type() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_type", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_distance() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_distance", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_time() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_time", {'refId': refId});
  
    return result;
  }
  
  Future<AMapRailwayStation> get_departureStation() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_departureStation", {'refId': refId});
    kNativeObjectPool.add(AMapRailwayStation()..refId = result..tag = 'amap_search_fluttify');
    return AMapRailwayStation()..refId = result..tag = 'amap_search_fluttify';
  }
  
  Future<AMapRailwayStation> get_arrivalStation() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_arrivalStation", {'refId': refId});
    kNativeObjectPool.add(AMapRailwayStation()..refId = result..tag = 'amap_search_fluttify');
    return AMapRailwayStation()..refId = result..tag = 'amap_search_fluttify';
  }
  
  Future<List<AMapRailwaySpace>> get_spaces() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_spaces", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapRailwaySpace()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapRailwaySpace()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  
  Future<List<AMapRailwayStation>> get_viaStops() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_viaStops", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapRailwayStation()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapRailwayStation()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  
  Future<List<AMapRailway>> get_alters() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_alters", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapRailway()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapRailway()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  
  //endregion

  //region setters
  Future<void> set_uid(String uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailway::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailway::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_trip(String trip) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailway::set_trip', {'refId': refId, "trip": trip});
  
  
  }
  
  Future<void> set_type(String type) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailway::set_type', {'refId': refId, "type": type});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailway::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_time(int time) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailway::set_time', {'refId': refId, "time": time});
  
  
  }
  
  Future<void> set_departureStation(AMapRailwayStation departureStation) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailway::set_departureStation', {'refId': refId, "departureStation": departureStation.refId});
  
  
  }
  
  Future<void> set_arrivalStation(AMapRailwayStation arrivalStation) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailway::set_arrivalStation', {'refId': refId, "arrivalStation": arrivalStation.refId});
  
  
  }
  
  Future<void> set_spaces(List<AMapRailwaySpace> spaces) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailway::set_spaces', {'refId': refId, "spaces": spaces.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_viaStops(List<AMapRailwayStation> viaStops) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailway::set_viaStops', {'refId': refId, "viaStops": viaStops.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_alters(List<AMapRailway> alters) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailway::set_alters', {'refId': refId, "alters": alters.map((it) => it.refId).toList()});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapRailway_Batch on List<AMapRailway> {
  //region getters
  Future<List<String>> get_uid_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_uid_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_name_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_trip_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_trip_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_type_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_type_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_distance_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_distance_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_time_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_time_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<AMapRailwayStation>> get_departureStation_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_departureStation_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => AMapRailwayStation()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<AMapRailwayStation>> get_arrivalStation_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_arrivalStation_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => AMapRailwayStation()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<List<AMapRailwaySpace>>> get_spaces_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_spaces_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => AMapRailwaySpace()..refId = it..tag = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<List<AMapRailwayStation>>> get_viaStops_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_viaStops_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => AMapRailwayStation()..refId = it..tag = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<List<AMapRailway>>> get_alters_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailway::get_alters_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => AMapRailway()..refId = it..tag = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}