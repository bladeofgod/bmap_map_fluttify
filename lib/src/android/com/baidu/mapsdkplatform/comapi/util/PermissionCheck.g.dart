// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:bmap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:bmap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_baidu_mapsdkplatform_comapi_util_PermissionCheck extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.baidu.mapsdkplatform.comapi.util.PermissionCheck';

  
  //endregion

  //region creators
  static Future<com_baidu_mapsdkplatform_comapi_util_PermissionCheck> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createcom_baidu_mapsdkplatform_comapi_util_PermissionCheck__');
    final object = com_baidu_mapsdkplatform_comapi_util_PermissionCheck()..refId = refId..tag__ = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_baidu_mapsdkplatform_comapi_util_PermissionCheck>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_baidu_mapsdkplatform_comapi_util_PermissionCheck__', {'length': length});
  
    final List<com_baidu_mapsdkplatform_comapi_util_PermissionCheck> typedResult = resultBatch.map((result) => com_baidu_mapsdkplatform_comapi_util_PermissionCheck()..refId = result..tag__ = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<void> init(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapsdkplatform.comapi.util.PermissionCheck::init([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.PermissionCheck::init', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  
  static Future<int> permissionCheck() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapsdkplatform.comapi.util.PermissionCheck::permissionCheck([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.PermissionCheck::permissionCheck', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  
  static Future<void> destory() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapsdkplatform.comapi.util.PermissionCheck::destory([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.PermissionCheck::destory', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  
  static Future<int> getPermissionResult() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapsdkplatform.comapi.util.PermissionCheck::getPermissionResult([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.PermissionCheck::getPermissionResult', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  //endregion
}

extension com_baidu_mapsdkplatform_comapi_util_PermissionCheck_Batch on List<com_baidu_mapsdkplatform_comapi_util_PermissionCheck> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<void>> init_batch(List<android_content_Context> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.PermissionCheck::init_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<int>> permissionCheck_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.PermissionCheck::permissionCheck_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<void>> destory_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.PermissionCheck::destory_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<int>> getPermissionResult_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.PermissionCheck::getPermissionResult_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}