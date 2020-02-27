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

class AMapNearbySearchManager extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  
  //endregion

  //region getters
  Future<double> get_uploadTimeInterval() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbySearchManager::get_uploadTimeInterval", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_isAutoUploading() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbySearchManager::get_isAutoUploading", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_uploadTimeInterval(double uploadTimeInterval) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::set_uploadTimeInterval', {'refId': refId, "uploadTimeInterval": uploadTimeInterval});
  
  
  }
  
  Future<void> set_delegate(AMapNearbySearchManagerDelegate delegate) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::set_delegate', {'refId': refId, "delegate": delegate.refId});
  
    MethodChannel('AMapNearbySearchManagerDelegate::Callback')
      .setMethodCallHandler((methodCall) async {
        final args = methodCall.arguments as Map;
        // final refId = args['callerRefId'] as int;
        // if (refId != this.refId) return;
  
        switch (methodCall.method) {
          case 'Callback::AMapNearbySearchManagerDelegate::nearbyInfoForUploading':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: nearbyInfoForUploading([])');
            }
        
            // handle the native call
            delegate?.nearbyInfoForUploading(AMapNearbySearchManager()..refId = (args['manager'])..tag = 'amap_search_fluttify');
            break;
          case 'Callback::AMapNearbySearchManagerDelegate::onNearbyInfoUploadedWithError':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: onNearbyInfoUploadedWithError([])');
            }
        
            // handle the native call
            delegate?.onNearbyInfoUploadedWithError(NSError()..refId = (args['error'])..tag = 'amap_search_fluttify');
            break;
          case 'Callback::AMapNearbySearchManagerDelegate::onUserInfoClearedWithError':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: onUserInfoClearedWithError([])');
            }
        
            // handle the native call
            delegate?.onUserInfoClearedWithError(NSError()..refId = (args['error'])..tag = 'amap_search_fluttify');
            break;
          default:
            break;
        }
      });
  }
  
  //endregion

  //region methods
  static Future<AMapNearbySearchManager> sharedInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapNearbySearchManager::sharedInstance([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::sharedInstance', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(AMapNearbySearchManager()..refId = result..tag = 'amap_search_fluttify');
      return AMapNearbySearchManager()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> startAutoUploadNearbyInfo() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapNearbySearchManager@$refId::startAutoUploadNearbyInfo([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::startAutoUploadNearbyInfo', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stopAutoUploadNearbyInfo() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapNearbySearchManager@$refId::stopAutoUploadNearbyInfo([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::stopAutoUploadNearbyInfo', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> uploadNearbyInfo(AMapNearbyUploadInfo info) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapNearbySearchManager@$refId::uploadNearbyInfo([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::uploadNearbyInfo', {"info": info.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> clearUserInfoWithID(String userID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapNearbySearchManager@$refId::clearUserInfoWithID([\'userID\':$userID])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::clearUserInfoWithID', {"userID": userID, "refId": refId});
  
  
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

extension AMapNearbySearchManager_Batch on List<AMapNearbySearchManager> {
  //region getters
  Future<List<double>> get_uploadTimeInterval_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbySearchManager::get_uploadTimeInterval_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_isAutoUploading_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbySearchManager::get_isAutoUploading_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  Future<List<AMapNearbySearchManager>> sharedInstance_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::sharedInstance_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => AMapNearbySearchManager()..refId = result..tag = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> startAutoUploadNearbyInfo_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::startAutoUploadNearbyInfo_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> stopAutoUploadNearbyInfo_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::stopAutoUploadNearbyInfo_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> uploadNearbyInfo_batch(List<AMapNearbyUploadInfo> info) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::uploadNearbyInfo_batch', [for (int i = 0; i < this.length; i++) {"info": info[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> clearUserInfoWithID_batch(List<String> userID) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::clearUserInfoWithID_batch', [for (int i = 0; i < this.length; i++) {"userID": userID[i], "refId": this[i].refId}]);
  
  
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