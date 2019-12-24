// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_services_core_PoiItem extends java_lang_Object with android_os_Parcelable {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_services_core_PoiItem> create__String__com_amap_api_services_core_LatLonPoint__String__String(String var1, com_amap_api_services_core_LatLonPoint var2, String var3, String var4) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_core_PoiItem__String__com_amap_api_services_core_LatLonPoint__String__String', {"var1": var1, "var2": var2.refId, "var3": var3, "var4": var4});
    final object = com_amap_api_services_core_PoiItem()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<String> getBusinessArea() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getBusinessArea([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getBusinessArea', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setBusinessArea(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setBusinessArea([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setBusinessArea', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getAdName() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getAdName([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getAdName', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setAdName(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setAdName([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setAdName', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getCityName() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getCityName([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getCityName', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setCityName(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setCityName([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setCityName', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getProvinceName() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getProvinceName([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getProvinceName', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setProvinceName(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setProvinceName([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setProvinceName', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getTypeDes() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getTypeDes([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getTypeDes', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setTypeDes(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setTypeDes([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setTypeDes', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getTel() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getTel([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getTel', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setTel(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setTel([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setTel', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getAdCode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getAdCode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getAdCode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setAdCode(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setAdCode([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setAdCode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getPoiId() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getPoiId([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getPoiId', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getDistance() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getDistance([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getDistance', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDistance(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setDistance([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setDistance', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getTitle() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getTitle([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getTitle', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getSnippet() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getSnippet([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getSnippet', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getLatLonPoint() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getLatLonPoint([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getLatLonPoint', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<String> getCityCode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getCityCode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getCityCode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setCityCode(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setCityCode([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setCityCode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getEnter() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getEnter([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getEnter', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> setEnter(com_amap_api_services_core_LatLonPoint var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setEnter([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setEnter', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getExit() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getExit([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getExit', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> setExit(com_amap_api_services_core_LatLonPoint var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setExit([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setExit', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getWebsite() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getWebsite([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getWebsite', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setWebsite(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setWebsite([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setWebsite', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getPostcode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getPostcode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getPostcode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setPostcode(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setPostcode([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setPostcode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getEmail() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getEmail([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getEmail', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setEmail(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setEmail([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setEmail', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getDirection() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getDirection([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getDirection', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDirection(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setDirection([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setDirection', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setIndoorMap(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setIndoorMap([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setIndoorMap', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isIndoorMap() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::isIndoorMap([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::isIndoorMap', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setProvinceCode(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setProvinceCode([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setProvinceCode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getProvinceCode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getProvinceCode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getProvinceCode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setParkingType(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setParkingType([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setParkingType', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getParkingType() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getParkingType([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getParkingType', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setSubPois(List<com_amap_api_services_poisearch_SubPoiItem> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setSubPois([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setSubPois', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_services_poisearch_SubPoiItem>> getSubPois() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getSubPois([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getSubPois', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_poisearch_SubPoiItem()..refId = it..tag = 'amap_search_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_poisearch_SubPoiItem()..refId = it..tag = 'amap_search_fluttify').toList();
    }
  }
  
  Future<com_amap_api_services_poisearch_IndoorData> getIndoorData() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getIndoorData([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getIndoorData', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_poisearch_IndoorData()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_poisearch_IndoorData()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> setIndoorDate(com_amap_api_services_poisearch_IndoorData var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setIndoorDate([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setIndoorDate', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_services_poisearch_Photo>> getPhotos() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getPhotos([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getPhotos', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_poisearch_Photo()..refId = it..tag = 'amap_search_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_poisearch_Photo()..refId = it..tag = 'amap_search_fluttify').toList();
    }
  }
  
  Future<void> setPhotos(List<com_amap_api_services_poisearch_Photo> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setPhotos([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setPhotos', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_poisearch_PoiItemExtension> getPoiExtension() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getPoiExtension([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getPoiExtension', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_poisearch_PoiItemExtension()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_poisearch_PoiItemExtension()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> setPoiExtension(com_amap_api_services_poisearch_PoiItemExtension var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setPoiExtension([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setPoiExtension', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getTypeCode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getTypeCode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getTypeCode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setTypeCode(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setTypeCode([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setTypeCode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getShopID() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getShopID([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::getShopID', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setShopID(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setShopID([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.PoiItem::setShopID', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}