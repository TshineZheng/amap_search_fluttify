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

class com_amap_api_services_route_DistanceSearch extends java_lang_Object  {
  //region constants
  static final int TYPE_DISTANCE = 0;
  static final int TYPE_DRIVING_DISTANCE = 1;
  //endregion

  //region creators
  static Future<com_amap_api_services_route_DistanceSearch> create__android_content_Context(android_content_Context var1) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_route_DistanceSearch__android_content_Context', {"var1": var1.refId});
    final object = com_amap_api_services_route_DistanceSearch()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_services_route_DistanceSearch>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_services_route_DistanceSearch__android_content_Context', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId}]);
  
    final List<com_amap_api_services_route_DistanceSearch> typedResult = resultBatch.map((result) => com_amap_api_services_route_DistanceSearch()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> setDistanceSearchListener(com_amap_api_services_route_DistanceSearch_OnDistanceSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.DistanceSearch@$refId::setDistanceSearchListener([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceSearch::setDistanceSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.route.DistanceSearch::setDistanceSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.route.DistanceSearch.OnDistanceSearchListener::onDistanceSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onDistanceSearched([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onDistanceSearched(com_amap_api_services_route_DistanceResult()..refId = (args['var1'])..tag = 'amap_search_fluttify', args['var2']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_route_DistanceResult> calculateRouteDistance(com_amap_api_services_route_DistanceSearch_DistanceQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.DistanceSearch@$refId::calculateRouteDistance([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceSearch::calculateRouteDistance', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_DistanceResult()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_route_DistanceResult()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> calculateRouteDistanceAsyn(com_amap_api_services_route_DistanceSearch_DistanceQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.DistanceSearch@$refId::calculateRouteDistanceAsyn([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceSearch::calculateRouteDistanceAsyn', {"var1": var1.refId, "refId": refId});
  
  
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

extension com_amap_api_services_route_DistanceSearch_Batch on List<com_amap_api_services_route_DistanceSearch> {
  //region getters
  
  //endregion

  //region methods
  Future<List<com_amap_api_services_route_DistanceResult>> calculateRouteDistance_batch(List<com_amap_api_services_route_DistanceSearch_DistanceQuery> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceSearch::calculateRouteDistance_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_services_route_DistanceResult()..refId = result..tag = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> calculateRouteDistanceAsyn_batch(List<com_amap_api_services_route_DistanceSearch_DistanceQuery> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceSearch::calculateRouteDistanceAsyn_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}