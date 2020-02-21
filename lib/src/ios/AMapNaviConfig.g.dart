// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_core_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AMapNaviConfig extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapNaviConfig> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('ObjectFactory::createAMapNaviConfig');
    final object = AMapNaviConfig()..refId = refId..tag = 'amap_core_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapNaviConfig>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('ObjectFactory::create_batchAMapNaviConfig', {'length': length});
  
    final List<AMapNaviConfig> typedResult = resultBatch.map((result) => AMapNaviConfig()..refId = result..tag = 'amap_core_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_appScheme() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapNaviConfig::get_appScheme", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_appName() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapNaviConfig::get_appName", {'refId': refId});
  
    return result;
  }
  
  Future<CLLocationCoordinate2D> get_destination() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapNaviConfig::get_destination", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_core_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_core_fluttify';
  }
  
  Future<AMapDrivingStrategy> get_strategy() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapNaviConfig::get_strategy", {'refId': refId});
  
    return AMapDrivingStrategy.values[result];
  }
  
  //endregion

  //region setters
  Future<void> set_appScheme(String appScheme) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapNaviConfig::set_appScheme', {'refId': refId, "appScheme": appScheme});
  
  
  }
  
  Future<void> set_appName(String appName) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapNaviConfig::set_appName', {'refId': refId, "appName": appName});
  
  
  }
  
  Future<void> set_destination(CLLocationCoordinate2D destination) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapNaviConfig::set_destination', {'refId': refId, "destination": destination.refId});
  
  
  }
  
  Future<void> set_strategy(AMapDrivingStrategy strategy) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapNaviConfig::set_strategy', {'refId': refId, "strategy": strategy.index});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapNaviConfig_Batch on List<AMapNaviConfig> {
  //region getters
  Future<List<String>> get_appScheme_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapNaviConfig::get_appScheme_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_appName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapNaviConfig::get_appName_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<CLLocationCoordinate2D>> get_destination_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapNaviConfig::get_destination_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CLLocationCoordinate2D()..refId = result..tag = 'amap_core_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<AMapDrivingStrategy>> get_strategy_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapNaviConfig::get_strategy_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => AMapDrivingStrategy.values[result]).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}