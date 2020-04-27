// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapCloudSearchBaseRequest extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapCloudSearchBaseRequest';

  
  //endregion

  //region creators
  static Future<AMapCloudSearchBaseRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapCloudSearchBaseRequest');
    final object = AMapCloudSearchBaseRequest()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapCloudSearchBaseRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapCloudSearchBaseRequest', {'length': length});
  
    final List<AMapCloudSearchBaseRequest> typedResult = resultBatch.map((result) => AMapCloudSearchBaseRequest()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_tableID() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_tableID", {'refId': refId});
  
    return __result__;
  }
  
  Future<List<String>> get_filter() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_filter", {'refId': refId});
  
    return (__result__ as List).cast<String>();
  }
  
  Future<String> get_sortFields() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_sortFields", {'refId': refId});
  
    return __result__;
  }
  
  Future<AMapCloudSortType> get_sortType() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_sortType", {'refId': refId});
  
    return AMapCloudSortType.values[__result__];
  }
  
  Future<int> get_offset() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_offset", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_page() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_page", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_tableID(String tableID) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_tableID', {'refId': refId, "tableID": tableID});
  
  
  }
  
  Future<void> set_filter(List<String> filter) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_filter', {'refId': refId, "filter": filter});
  
  
  }
  
  Future<void> set_sortFields(String sortFields) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_sortFields', {'refId': refId, "sortFields": sortFields});
  
  
  }
  
  Future<void> set_sortType(AMapCloudSortType sortType) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_sortType', {'refId': refId, "sortType": sortType.index});
  
  
  }
  
  Future<void> set_offset(int offset) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_offset', {'refId': refId, "offset": offset});
  
  
  }
  
  Future<void> set_page(int page) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_page', {'refId': refId, "page": page});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapCloudSearchBaseRequest_Batch on List<AMapCloudSearchBaseRequest> {
  //region getters
  Future<List<String>> get_tableID_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_tableID_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<List<String>>> get_filter_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_filter_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<List<String>>().map((__result__) => (__result__ as List).cast<String>()).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_sortFields_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_sortFields_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<AMapCloudSortType>> get_sortType_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_sortType_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapCloudSortType.values[__result__]).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_offset_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_offset_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_page_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_page_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_tableID_batch(List<String> tableID) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_tableID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "tableID": tableID[__i__]}]);
  
  
  }
  
  Future<void> set_filter_batch(List<List<String>> filter) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_filter_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "filter": filter[__i__]}]);
  
  
  }
  
  Future<void> set_sortFields_batch(List<String> sortFields) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_sortFields_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "sortFields": sortFields[__i__]}]);
  
  
  }
  
  Future<void> set_sortType_batch(List<AMapCloudSortType> sortType) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_sortType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "sortType": sortType[__i__].index}]);
  
  
  }
  
  Future<void> set_offset_batch(List<int> offset) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_offset_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "offset": offset[__i__]}]);
  
  
  }
  
  Future<void> set_page_batch(List<int> page) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_page_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "page": page[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}