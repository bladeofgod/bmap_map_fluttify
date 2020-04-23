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

class BMKOverlayGLBasicView extends BMKOverlayView  {
  //region constants
  static const String name__ = 'BMKOverlayGLBasicView';

  
  //endregion

  //region creators
  static Future<BMKOverlayGLBasicView> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createBMKOverlayGLBasicView');
    final object = BMKOverlayGLBasicView()..refId = refId..tag__ = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<BMKOverlayGLBasicView>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchBMKOverlayGLBasicView', {'length': length});
  
    final List<BMKOverlayGLBasicView> typedResult = resultBatch.map((result) => BMKOverlayGLBasicView()..refId = result..tag__ = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<UIColor> get_fillColor({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_fillColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = __result__..tag__ = 'bmap_map_fluttify');
    return UIColor()..refId = __result__..tag__ = 'bmap_map_fluttify';
  }
  
  Future<UIColor> get_strokeColor({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_strokeColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = __result__..tag__ = 'bmap_map_fluttify');
    return UIColor()..refId = __result__..tag__ = 'bmap_map_fluttify';
  }
  
  Future<double> get_lineWidth({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_lineWidth", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_lineDash({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_lineDash", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_tileTexture({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_tileTexture", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_keepScale({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_keepScale", {'refId': refId});
  
    return __result__;
  }
  
  Future<BMKLineJoinType> get_lineJoinType({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_lineJoinType", {'refId': refId});
  
    return BMKLineJoinType.values[__result__];
  }
  
  Future<BMKLineCapType> get_lineCapType({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_lineCapType", {'refId': refId});
  
    return BMKLineCapType.values[__result__];
  }
  
  Future<BMKLineDashType> get_lineDashType({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_lineDashType", {'refId': refId});
  
    return BMKLineDashType.values[__result__];
  }
  
  //endregion

  //region setters
  Future<void> set_fillColor(UIColor fillColor, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_fillColor', {'refId': refId, "fillColor": fillColor.refId});
  
  
  }
  
  Future<void> set_strokeColor(UIColor strokeColor, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_strokeColor', {'refId': refId, "strokeColor": strokeColor.refId});
  
  
  }
  
  Future<void> set_lineWidth(double lineWidth, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_lineWidth', {'refId': refId, "lineWidth": lineWidth});
  
  
  }
  
  Future<void> set_lineDash(bool lineDash, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_lineDash', {'refId': refId, "lineDash": lineDash});
  
  
  }
  
  Future<void> set_tileTexture(bool tileTexture, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_tileTexture', {'refId': refId, "tileTexture": tileTexture});
  
  
  }
  
  Future<void> set_keepScale(bool keepScale, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_keepScale', {'refId': refId, "keepScale": keepScale});
  
  
  }
  
  Future<void> set_lineJoinType(BMKLineJoinType lineJoinType, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_lineJoinType', {'refId': refId, "lineJoinType": lineJoinType.index});
  
  
  }
  
  Future<void> set_lineCapType(BMKLineCapType lineCapType, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_lineCapType', {'refId': refId, "lineCapType": lineCapType.index});
  
  
  }
  
  Future<void> set_lineDashType(BMKLineDashType lineDashType, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_lineDashType', {'refId': refId, "lineDashType": lineDashType.index});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension BMKOverlayGLBasicView_Batch on List<BMKOverlayGLBasicView> {
  //region getters
  Future<List<UIColor>> get_fillColor_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_fillColor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => UIColor()..refId = __result__..tag__ = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<UIColor>> get_strokeColor_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_strokeColor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => UIColor()..refId = __result__..tag__ = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<double>> get_lineWidth_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_lineWidth_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_lineDash_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_lineDash_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_tileTexture_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_tileTexture_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_keepScale_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_keepScale_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<BMKLineJoinType>> get_lineJoinType_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_lineJoinType_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => BMKLineJoinType.values[__result__]).toList();
  
    return typedResult;
  }
  
  Future<List<BMKLineCapType>> get_lineCapType_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_lineCapType_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => BMKLineCapType.values[__result__]).toList();
  
    return typedResult;
  }
  
  Future<List<BMKLineDashType>> get_lineDashType_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlayGLBasicView::get_lineDashType_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => BMKLineDashType.values[__result__]).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_fillColor_batch(List<UIColor> fillColor, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_fillColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "fillColor": fillColor[__i__].refId}]);
  
  
  }
  
  Future<void> set_strokeColor_batch(List<UIColor> strokeColor, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_strokeColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "strokeColor": strokeColor[__i__].refId}]);
  
  
  }
  
  Future<void> set_lineWidth_batch(List<double> lineWidth, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_lineWidth_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "lineWidth": lineWidth[__i__]}]);
  
  
  }
  
  Future<void> set_lineDash_batch(List<bool> lineDash, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_lineDash_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "lineDash": lineDash[__i__]}]);
  
  
  }
  
  Future<void> set_tileTexture_batch(List<bool> tileTexture, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_tileTexture_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "tileTexture": tileTexture[__i__]}]);
  
  
  }
  
  Future<void> set_keepScale_batch(List<bool> keepScale, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_keepScale_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "keepScale": keepScale[__i__]}]);
  
  
  }
  
  Future<void> set_lineJoinType_batch(List<BMKLineJoinType> lineJoinType, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_lineJoinType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "lineJoinType": lineJoinType[__i__].index}]);
  
  
  }
  
  Future<void> set_lineCapType_batch(List<BMKLineCapType> lineCapType, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_lineCapType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "lineCapType": lineCapType[__i__].index}]);
  
  
  }
  
  Future<void> set_lineDashType_batch(List<BMKLineDashType> lineDashType, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKOverlayGLBasicView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlayGLBasicView::set_lineDashType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "lineDashType": lineDashType[__i__].index}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}