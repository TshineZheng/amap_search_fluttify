// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_services_poisearch_PoiSearch_SearchBound extends java_lang_Object  {
  //region constants
  static final String BOUND_SHAPE = "Bound";
  static final String POLYGON_SHAPE = "Polygon";
  static final String RECTANGLE_SHAPE = "Rectangle";
  static final String ELLIPSE_SHAPE = "Ellipse";
  //endregion

  //region creators
  static Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> create__com_amap_api_services_core_LatLonPoint__int(com_amap_api_services_core_LatLonPoint var1, int var2) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint__int', {"var1": var1.refId, "var2": var2});
    final object = com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> create__com_amap_api_services_core_LatLonPoint__int__boolean(com_amap_api_services_core_LatLonPoint var1, int var2, bool var3) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint__int__boolean', {"var1": var1.refId, "var2": var2, "var3": var3});
    final object = com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> create__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint(com_amap_api_services_core_LatLonPoint var1, com_amap_api_services_core_LatLonPoint var2) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint', {"var1": var1.refId, "var2": var2.refId});
    final object = com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> create__com_amap_api_services_core_LatLonPoint(List<com_amap_api_services_core_LatLonPoint> var1) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint', {"var1": var1.map((it) => it.refId).toList()});
    final object = com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<com_amap_api_services_core_LatLonPoint> getLowerLeft() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getLowerLeft([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getLowerLeft', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getUpperRight() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getUpperRight([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getUpperRight', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getCenter() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getCenter([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getCenter', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<int> getRange() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getRange([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getRange', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getShape() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getShape([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getShape', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isDistanceSort() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::isDistanceSort([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::isDistanceSort', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getPolyGonList() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getPolyGonList([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getPolyGonList', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it..tag = 'amap_search_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it..tag = 'amap_search_fluttify').toList();
    }
  }
  
  Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> clone() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::clone([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::clone', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  //endregion
}