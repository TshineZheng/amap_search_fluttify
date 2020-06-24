// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapFutureTimeInfoElement extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapFutureTimeInfoElement';

  
  //endregion

  //region creators
  static Future<AMapFutureTimeInfoElement> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapFutureTimeInfoElement');
    final object = AMapFutureTimeInfoElement()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapFutureTimeInfoElement>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapFutureTimeInfoElement', {'length': length});
  
    final List<AMapFutureTimeInfoElement> typedResult = resultBatch.map((result) => AMapFutureTimeInfoElement()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_duration() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfoElement::get_duration", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_pathindex() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfoElement::get_pathindex", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_restriction() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfoElement::get_restriction", {'refId': refId});
  
    return __result__;
  }
  
  Future<List<AMapTMC>> get_tmcs() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfoElement::get_tmcs", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => AMapTMC()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => AMapTMC()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
  }
  
  //endregion

  //region setters
  Future<void> set_duration(int duration) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfoElement::set_duration', {'refId': refId, "duration": duration});
  
  
  }
  
  Future<void> set_pathindex(int pathindex) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfoElement::set_pathindex', {'refId': refId, "pathindex": pathindex});
  
  
  }
  
  Future<void> set_restriction(int restriction) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfoElement::set_restriction', {'refId': refId, "restriction": restriction});
  
  
  }
  
  Future<void> set_tmcs(List<AMapTMC> tmcs) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfoElement::set_tmcs', {'refId': refId, "tmcs": tmcs.map((it) => it.refId).toList()});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapFutureTimeInfoElement_Batch on List<AMapFutureTimeInfoElement> {
  //region getters
  Future<List<int>> get_duration_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfoElement::get_duration_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_pathindex_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfoElement::get_pathindex_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_restriction_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfoElement::get_restriction_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<List<AMapTMC>>> get_tmcs_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfoElement::get_tmcs_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => AMapTMC()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_duration_batch(List<int> duration) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfoElement::set_duration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "duration": duration[__i__]}]);
  
  
  }
  
  Future<void> set_pathindex_batch(List<int> pathindex) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfoElement::set_pathindex_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pathindex": pathindex[__i__]}]);
  
  
  }
  
  Future<void> set_restriction_batch(List<int> restriction) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfoElement::set_restriction_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "restriction": restriction[__i__]}]);
  
  
  }
  
  Future<void> set_tmcs_batch(List<List<AMapTMC>> tmcs) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfoElement::set_tmcs_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "tmcs": tmcs[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}