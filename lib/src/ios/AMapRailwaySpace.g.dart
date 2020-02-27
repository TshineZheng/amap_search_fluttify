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

class AMapRailwaySpace extends AMapSearchObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapRailwaySpace> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapRailwaySpace');
    final object = AMapRailwaySpace()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapRailwaySpace>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapRailwaySpace', {'length': length});
  
    final List<AMapRailwaySpace> typedResult = resultBatch.map((result) => AMapRailwaySpace()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_code() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwaySpace::get_code", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_cost() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwaySpace::get_cost", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_code(String code) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwaySpace::set_code', {'refId': refId, "code": code});
  
  
  }
  
  Future<void> set_cost(double cost) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwaySpace::set_cost', {'refId': refId, "cost": cost});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapRailwaySpace_Batch on List<AMapRailwaySpace> {
  //region getters
  Future<List<String>> get_code_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwaySpace::get_code_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_cost_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwaySpace::get_cost_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}