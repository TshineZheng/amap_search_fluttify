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

class AMapCloudSearchBaseRequest extends AMapSearchObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapCloudSearchBaseRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapCloudSearchBaseRequest');
    final object = AMapCloudSearchBaseRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapCloudSearchBaseRequest>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapCloudSearchBaseRequest', {'length': length});
  
    final List<AMapCloudSearchBaseRequest> typedResult = resultBatch.map((result) => AMapCloudSearchBaseRequest()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_tableID() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_tableID", {'refId': refId});
  
    return result;
  }
  
  Future<List<String>> get_filter() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_filter", {'refId': refId});
  
    return (result as List).cast<String>();
  }
  
  Future<String> get_sortFields() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_sortFields", {'refId': refId});
  
    return result;
  }
  
  Future<AMapCloudSortType> get_sortType() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_sortType", {'refId': refId});
  
    return AMapCloudSortType.values[result];
  }
  
  Future<int> get_offset() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_offset", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_page() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_page", {'refId': refId});
  
    return result;
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
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_tableID_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<List<String>>> get_filter_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_filter_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<String>()).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_sortFields_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_sortFields_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<AMapCloudSortType>> get_sortType_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_sortType_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => AMapCloudSortType.values[result]).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_offset_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_offset_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_page_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_page_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}