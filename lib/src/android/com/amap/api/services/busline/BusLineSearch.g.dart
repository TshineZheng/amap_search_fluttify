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

class com_amap_api_services_busline_BusLineSearch extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_services_busline_BusLineSearch> create__android_content_Context__com_amap_api_services_busline_BusLineQuery(android_content_Context var1, com_amap_api_services_busline_BusLineQuery var2) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_busline_BusLineSearch__android_content_Context__com_amap_api_services_busline_BusLineQuery', {"var1": var1.refId, "var2": var2.refId});
    final object = com_amap_api_services_busline_BusLineSearch()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_services_busline_BusLineSearch>> create_batch__android_content_Context__com_amap_api_services_busline_BusLineQuery(List<android_content_Context> var1, List<com_amap_api_services_busline_BusLineQuery> var2) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_services_busline_BusLineSearch__android_content_Context__com_amap_api_services_busline_BusLineQuery', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId, "var2": var2[i].refId}]);
  
    final List<com_amap_api_services_busline_BusLineSearch> typedResult = resultBatch.map((result) => com_amap_api_services_busline_BusLineSearch()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<com_amap_api_services_busline_BusLineResult> searchBusLine() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusLineSearch@$refId::searchBusLine([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::searchBusLine', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_busline_BusLineResult()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_busline_BusLineResult()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> setOnBusLineSearchListener(com_amap_api_services_busline_BusLineSearch_OnBusLineSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusLineSearch@$refId::setOnBusLineSearchListener([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::setOnBusLineSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.busline.BusLineSearch::setOnBusLineSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.busline.BusLineSearch.OnBusLineSearchListener::onBusLineSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onBusLineSearched([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onBusLineSearched(com_amap_api_services_busline_BusLineResult()..refId = (args['var1'])..tag = 'amap_search_fluttify', args['var2']);
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
  
  Future<void> searchBusLineAsyn() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusLineSearch@$refId::searchBusLineAsyn([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::searchBusLineAsyn', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setQuery(com_amap_api_services_busline_BusLineQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusLineSearch@$refId::setQuery([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::setQuery', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_busline_BusLineQuery> getQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusLineSearch@$refId::getQuery([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::getQuery', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_busline_BusLineQuery()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_busline_BusLineQuery()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  //endregion
}

extension com_amap_api_services_busline_BusLineSearch_Batch on List<com_amap_api_services_busline_BusLineSearch> {
  //region getters
  
  //endregion

  //region methods
  Future<List<com_amap_api_services_busline_BusLineResult>> searchBusLine_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::searchBusLine_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_services_busline_BusLineResult()..refId = result..tag = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> searchBusLineAsyn_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::searchBusLineAsyn_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setQuery_batch(List<com_amap_api_services_busline_BusLineQuery> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::setQuery_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_services_busline_BusLineQuery>> getQuery_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::getQuery_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_services_busline_BusLineQuery()..refId = result..tag = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}