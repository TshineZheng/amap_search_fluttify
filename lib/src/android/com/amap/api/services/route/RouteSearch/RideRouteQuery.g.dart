// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_services_route_RouteSearch_RideRouteQuery extends java_lang_Object with android_os_Parcelable {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_services_route_RouteSearch_RideRouteQuery> create__com_amap_api_services_route_RouteSearch_FromAndTo__int(com_amap_api_services_route_RouteSearch_FromAndTo var1, int var2) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_RideRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int', {"var1": var1.refId, "var2": var2});
    final object = com_amap_api_services_route_RouteSearch_RideRouteQuery()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_RideRouteQuery> create__com_amap_api_services_route_RouteSearch_FromAndTo(com_amap_api_services_route_RouteSearch_FromAndTo var1) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_RideRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo', {"var1": var1.refId});
    final object = com_amap_api_services_route_RouteSearch_RideRouteQuery()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_RideRouteQuery> create() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_RideRouteQuery__');
    final object = com_amap_api_services_route_RouteSearch_RideRouteQuery()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<com_amap_api_services_route_RouteSearch_FromAndTo> getFromAndTo() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch.RideRouteQuery@$refId::getFromAndTo([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch.RideRouteQuery::getFromAndTo', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_RouteSearch_FromAndTo()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_route_RouteSearch_FromAndTo()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<int> getMode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch.RideRouteQuery@$refId::getMode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch.RideRouteQuery::getMode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_route_RouteSearch_RideRouteQuery> clone() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.RouteSearch.RideRouteQuery@$refId::clone([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch.RideRouteQuery::clone', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_RouteSearch_RideRouteQuery()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_route_RouteSearch_RideRouteQuery()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  //endregion
}