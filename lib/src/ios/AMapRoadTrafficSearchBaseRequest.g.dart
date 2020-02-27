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

class AMapRoadTrafficSearchBaseRequest extends AMapSearchObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapRoadTrafficSearchBaseRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapRoadTrafficSearchBaseRequest');
    final object = AMapRoadTrafficSearchBaseRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapRoadTrafficSearchBaseRequest>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapRoadTrafficSearchBaseRequest', {'length': length});
  
    final List<AMapRoadTrafficSearchBaseRequest> typedResult = resultBatch.map((result) => AMapRoadTrafficSearchBaseRequest()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_level() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadTrafficSearchBaseRequest::get_level", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_requireExtension() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadTrafficSearchBaseRequest::get_requireExtension", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_level(int level) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadTrafficSearchBaseRequest::set_level', {'refId': refId, "level": level});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadTrafficSearchBaseRequest::set_requireExtension', {'refId': refId, "requireExtension": requireExtension});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapRoadTrafficSearchBaseRequest_Batch on List<AMapRoadTrafficSearchBaseRequest> {
  //region getters
  Future<List<int>> get_level_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadTrafficSearchBaseRequest::get_level_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_requireExtension_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadTrafficSearchBaseRequest::get_requireExtension_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}