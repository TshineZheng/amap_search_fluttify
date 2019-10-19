import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_interfaces_IBusLineSearch on java_lang_Object {
  

  

  @mustCallSuper
  Future<com_amap_api_services_busline_BusLineResult> searchBusLine() {
  
    debugPrint('searchBusLine::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setOnBusLineSearchListener(com_amap_api_services_busline_BusLineSearch_OnBusLineSearchListener var1) {
  
    debugPrint('setOnBusLineSearchListener::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> searchBusLineAsyn() {
  
    debugPrint('searchBusLineAsyn::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setQuery(com_amap_api_services_busline_BusLineQuery var1) {
  
    debugPrint('setQuery::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_services_busline_BusLineQuery> getQuery() {
  
    debugPrint('getQuery::kNativeObjectPool: $kNativeObjectPool');
  }
  
}