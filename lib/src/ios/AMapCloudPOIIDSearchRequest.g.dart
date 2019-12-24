// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AMapCloudPOIIDSearchRequest extends AMapCloudSearchBaseRequest  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapCloudPOIIDSearchRequest> create() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapCloudPOIIDSearchRequest');
    final object = AMapCloudPOIIDSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<int> get_uid() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudPOIIDSearchRequest::get_uid", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_uid(int uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudPOIIDSearchRequest::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}