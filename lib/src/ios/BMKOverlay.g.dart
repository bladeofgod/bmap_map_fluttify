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

mixin BMKOverlay on BMKAnnotation {
  

  Future<CLLocationCoordinate2D> get_coordinate() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlay::get_coordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = __result__..tag__ = 'bmap_map_fluttify');
    return CLLocationCoordinate2D()..refId = __result__..tag__ = 'bmap_map_fluttify';
  }
  
  Future<BMKMapRect> get_boundingMapRect() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKOverlay::get_boundingMapRect", {'refId': refId});
    kNativeObjectPool.add(BMKMapRect()..refId = __result__..tag__ = 'bmap_map_fluttify');
    return BMKMapRect()..refId = __result__..tag__ = 'bmap_map_fluttify';
  }
  

  

  
  Future<bool> intersectsMapRect(BMKMapRect mapRect) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKOverlay@$refId::intersectsMapRect([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKOverlay::intersectsMapRect', {"mapRect": mapRect.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
}