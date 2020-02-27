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

class com_amap_api_services_share_ShareSearch_ShareBusRouteQuery extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_services_share_ShareSearch_ShareBusRouteQuery> create__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int(com_amap_api_services_share_ShareSearch_ShareFromAndTo var1, int var2) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_share_ShareSearch_ShareBusRouteQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int', {"var1": var1.refId, "var2": var2});
    final object = com_amap_api_services_share_ShareSearch_ShareBusRouteQuery()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_services_share_ShareSearch_ShareBusRouteQuery>> create_batch__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int(List<com_amap_api_services_share_ShareSearch_ShareFromAndTo> var1, List<int> var2) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_services_share_ShareSearch_ShareBusRouteQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId, "var2": var2[i]}]);
  
    final List<com_amap_api_services_share_ShareSearch_ShareBusRouteQuery> typedResult = resultBatch.map((result) => com_amap_api_services_share_ShareSearch_ShareBusRouteQuery()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<int> getBusMode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareBusRouteQuery@$refId::getBusMode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareBusRouteQuery::getBusMode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_share_ShareSearch_ShareFromAndTo> getShareFromAndTo() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareBusRouteQuery@$refId::getShareFromAndTo([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareBusRouteQuery::getShareFromAndTo', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_share_ShareSearch_ShareFromAndTo()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_share_ShareSearch_ShareFromAndTo()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  //endregion
}

extension com_amap_api_services_share_ShareSearch_ShareBusRouteQuery_Batch on List<com_amap_api_services_share_ShareSearch_ShareBusRouteQuery> {
  //region getters
  
  //endregion

  //region methods
  Future<List<int>> getBusMode_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareBusRouteQuery::getBusMode_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_services_share_ShareSearch_ShareFromAndTo>> getShareFromAndTo_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareBusRouteQuery::getShareFromAndTo_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_services_share_ShareSearch_ShareFromAndTo()..refId = result..tag = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}