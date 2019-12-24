// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AMapDistanceSearchRequest extends AMapSearchObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapDistanceSearchRequest> create() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapDistanceSearchRequest');
    final object = AMapDistanceSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<List<AMapGeoPoint>> get_origins() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistanceSearchRequest::get_origins", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  
  Future<AMapGeoPoint> get_destination() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistanceSearchRequest::get_destination", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify';
  }
  
  Future<int> get_type() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistanceSearchRequest::get_type", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_origins(List<AMapGeoPoint> origins) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistanceSearchRequest::set_origins', {'refId': refId, "origins": origins.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_destination(AMapGeoPoint destination) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistanceSearchRequest::set_destination', {'refId': refId, "destination": destination.refId});
  
  
  }
  
  Future<void> set_type(int type) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistanceSearchRequest::set_type', {'refId': refId, "type": type});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}