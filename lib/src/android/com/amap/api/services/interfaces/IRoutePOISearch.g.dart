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

mixin com_amap_api_services_interfaces_IRoutePOISearch on java_lang_Object {
  

  

  

  @mustCallSuper
  Future<void> setRoutePOISearchListener(com_amap_api_services_routepoisearch_RoutePOISearch_OnRoutePOISearchListener var1) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('setRoutePOISearchListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> searchRoutePOIAsyn() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('searchRoutePOIAsyn::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_services_routepoisearch_RoutePOISearchResult> searchRoutePOI() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('searchRoutePOI::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setQuery(com_amap_api_services_routepoisearch_RoutePOISearchQuery var1) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('setQuery::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_services_routepoisearch_RoutePOISearchQuery> getQuery() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getQuery::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}