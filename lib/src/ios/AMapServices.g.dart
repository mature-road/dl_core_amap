// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapServices extends NSObject  {
  //region constants
  static const String name__ = 'AMapServices';

  @override
  final String tag__ = 'amap_core_fluttify';

  
  //endregion

  //region creators
  static Future<AMapServices> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapCoreFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapServices',
      {'init': init}
    );
    return AmapCoreFluttifyIOSAs<AMapServices>(__result__);
  }
  
  static Future<List<AMapServices>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapCoreFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapServices',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapCoreFluttifyIOSAs<AMapServices>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<String> get_apiKey() async {
    final __result__ = await kAmapCoreFluttifyChannel.invokeMethod("AMapServices::get_apiKey", {'__this__': this});
    return __result__;
  }
  
  Future<bool> get_enableHTTPS() async {
    final __result__ = await kAmapCoreFluttifyChannel.invokeMethod("AMapServices::get_enableHTTPS", {'__this__': this});
    return __result__;
  }
  
  Future<bool> get_crashReportEnabled() async {
    final __result__ = await kAmapCoreFluttifyChannel.invokeMethod("AMapServices::get_crashReportEnabled", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_identifier() async {
    final __result__ = await kAmapCoreFluttifyChannel.invokeMethod("AMapServices::get_identifier", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_apiKey(String apiKey) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapServices::set_apiKey', <String, dynamic>{'__this__': this, "apiKey": apiKey});
  
  
  }
  
  Future<void> set_enableHTTPS(bool enableHTTPS) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapServices::set_enableHTTPS', <String, dynamic>{'__this__': this, "enableHTTPS": enableHTTPS});
  
  
  }
  
  Future<void> set_crashReportEnabled(bool crashReportEnabled) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapServices::set_crashReportEnabled', <String, dynamic>{'__this__': this, "crashReportEnabled": crashReportEnabled});
  
  
  }
  
  //endregion

  //region methods
  
  static Future<AMapServices> sharedServices() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapServices::sharedServices([])');
    }
  
    // invoke native method
    final __result__ = await kAmapCoreFluttifyChannel.invokeMethod('AMapServices::sharedServices', );
  
  
    // handle native call
  
  
    return AmapCoreFluttifyIOSAs<AMapServices>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'AMapServices{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapServices_Batch on List<AMapServices> {
  //region getters
  Future<List<String>> get_apiKey_batch() async {
    final resultBatch = await kAmapCoreFluttifyChannel.invokeMethod("AMapServices::get_apiKey_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  Future<List<bool>> get_enableHTTPS_batch() async {
    final resultBatch = await kAmapCoreFluttifyChannel.invokeMethod("AMapServices::get_enableHTTPS_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool>().toList();
  }
  
  Future<List<bool>> get_crashReportEnabled_batch() async {
    final resultBatch = await kAmapCoreFluttifyChannel.invokeMethod("AMapServices::get_crashReportEnabled_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool>().toList();
  }
  
  Future<List<String>> get_identifier_batch() async {
    final resultBatch = await kAmapCoreFluttifyChannel.invokeMethod("AMapServices::get_identifier_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_apiKey_batch(List<String> apiKey) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapServices::set_apiKey_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "apiKey": apiKey[__i__]}]);
  
  
  }
  
  Future<void> set_enableHTTPS_batch(List<bool> enableHTTPS) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapServices::set_enableHTTPS_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "enableHTTPS": enableHTTPS[__i__]}]);
  
  
  }
  
  Future<void> set_crashReportEnabled_batch(List<bool> crashReportEnabled) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapServices::set_crashReportEnabled_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "crashReportEnabled": crashReportEnabled[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<AMapServices>> sharedServices_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapCoreFluttifyChannel.invokeMethod('AMapServices::sharedServices_batch', );
  
  
    return (resultBatch as List).map((__result__) => AmapCoreFluttifyIOSAs<AMapServices>(__result__)).cast<AMapServices>().toList();
  }
  
  //endregion
}