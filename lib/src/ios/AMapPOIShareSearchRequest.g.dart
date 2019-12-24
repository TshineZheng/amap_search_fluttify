// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AMapPOIShareSearchRequest extends AMapShareSearchBaseRequest  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapPOIShareSearchRequest> create() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapPOIShareSearchRequest');
    final object = AMapPOIShareSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<String> get_uid() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOIShareSearchRequest::get_uid", {'refId': refId});
  
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOIShareSearchRequest::get_location", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify';
  }
  
  Future<String> get_name() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOIShareSearchRequest::get_name", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_address() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOIShareSearchRequest::get_address", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_uid(String uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOIShareSearchRequest::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOIShareSearchRequest::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOIShareSearchRequest::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_address(String address) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOIShareSearchRequest::set_address', {'refId': refId, "address": address});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}