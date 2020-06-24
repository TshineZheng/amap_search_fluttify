// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapPOIPolygonSearchRequest extends AMapPOISearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapPOIPolygonSearchRequest';

  
  //endregion

  //region creators
  static Future<AMapPOIPolygonSearchRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapPOIPolygonSearchRequest');
    final object = AMapPOIPolygonSearchRequest()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapPOIPolygonSearchRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapPOIPolygonSearchRequest', {'length': length});
  
    final List<AMapPOIPolygonSearchRequest> typedResult = resultBatch.map((result) => AMapPOIPolygonSearchRequest()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_keywords() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOIPolygonSearchRequest::get_keywords", {'refId': refId});
  
    return __result__;
  }
  
  Future<AMapGeoPolygon> get_polygon() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOIPolygonSearchRequest::get_polygon", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPolygon()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapGeoPolygon()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_keywords(String keywords) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOIPolygonSearchRequest::set_keywords', {'refId': refId, "keywords": keywords});
  
  
  }
  
  Future<void> set_polygon(AMapGeoPolygon polygon) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOIPolygonSearchRequest::set_polygon', {'refId': refId, "polygon": polygon.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapPOIPolygonSearchRequest_Batch on List<AMapPOIPolygonSearchRequest> {
  //region getters
  Future<List<String>> get_keywords_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOIPolygonSearchRequest::get_keywords_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<AMapGeoPolygon>> get_polygon_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOIPolygonSearchRequest::get_polygon_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapGeoPolygon()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_keywords_batch(List<String> keywords) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOIPolygonSearchRequest::set_keywords_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "keywords": keywords[__i__]}]);
  
  
  }
  
  Future<void> set_polygon_batch(List<AMapGeoPolygon> polygon) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOIPolygonSearchRequest::set_polygon_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "polygon": polygon[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}