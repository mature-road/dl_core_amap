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
    return kAmapCoreFluttifyChannel.invokeMethod('ObjectFactory::createAMapServices', {'init': init});
  }
  
  static Future<List<AMapServices>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapCoreFluttifyChannel.invokeListMethod<Ref>('ObjectFactory::create_batchAMapServices', {'length': length, 'init': init});
  }
  
  //endregion

  //region getters
  Future<String> get_apiKey() async {
    return kAmapCoreFluttifyChannel.invokeMethod("AMapServices::get_apiKey", {'__this__': this});
  }
  
  Future<bool> get_enableHTTPS() async {
    return kAmapCoreFluttifyChannel.invokeMethod("AMapServices::get_enableHTTPS", {'__this__': this});
  }
  
  Future<bool> get_crashReportEnabled() async {
    return kAmapCoreFluttifyChannel.invokeMethod("AMapServices::get_crashReportEnabled", {'__this__': this});
  }
  
  Future<String> get_identifier() async {
    return kAmapCoreFluttifyChannel.invokeMethod("AMapServices::get_identifier", {'__this__': this});
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
  
  
    return __result__;
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
    return kAmapCoreFluttifyChannel.invokeMethod("AMapServices::get_apiKey_batch", [for (final __item__ in this) {'__this__': __item__}]);
  }
  
  Future<List<bool>> get_enableHTTPS_batch() async {
    return kAmapCoreFluttifyChannel.invokeMethod("AMapServices::get_enableHTTPS_batch", [for (final __item__ in this) {'__this__': __item__}]);
  }
  
  Future<List<bool>> get_crashReportEnabled_batch() async {
    return kAmapCoreFluttifyChannel.invokeMethod("AMapServices::get_crashReportEnabled_batch", [for (final __item__ in this) {'__this__': __item__}]);
  }
  
  Future<List<String>> get_identifier_batch() async {
    return kAmapCoreFluttifyChannel.invokeMethod("AMapServices::get_identifier_batch", [for (final __item__ in this) {'__this__': __item__}]);
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
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapCoreFluttifyChannel.invokeMethod('AMapServices::sharedServices_batch', );
  
  
    return resultBatch;
  }
  
  //endregion
}