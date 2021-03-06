// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:hanyin_printer_fluttify/src/ios/ios.export.g.dart';
import 'package:hanyin_printer_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class PTRouter extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<PTRouter> create__() async {
    final int refId = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('ObjectFactory::createPTRouter');
    final object = PTRouter()..refId = refId..tag = 'hanyin_printer_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<PTRouter>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('ObjectFactory::create_batchPTRouter', {'length': length});
  
    final List<PTRouter> typedResult = resultBatch.map((result) => PTRouter()..refId = result..tag = 'hanyin_printer_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_broadcastIP() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_broadcastIP", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_localIP() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_localIP", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_netmask() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_netmask", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_interface() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_interface", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_gateway() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_gateway", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_connected() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_connected", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_MAC() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_MAC", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_SSID() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_SSID", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_SSIDDATA() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_SSIDDATA", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_broadcastIP(String broadcastIP) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTRouter::set_broadcastIP', {'refId': refId, "broadcastIP": broadcastIP});
  
  
  }
  
  Future<void> set_localIP(String localIP) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTRouter::set_localIP', {'refId': refId, "localIP": localIP});
  
  
  }
  
  Future<void> set_netmask(String netmask) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTRouter::set_netmask', {'refId': refId, "netmask": netmask});
  
  
  }
  
  Future<void> set_interface(String interface) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTRouter::set_interface', {'refId': refId, "interface": interface});
  
  
  }
  
  Future<void> set_gateway(String gateway) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTRouter::set_gateway', {'refId': refId, "gateway": gateway});
  
  
  }
  
  Future<void> set_connected(bool connected) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTRouter::set_connected', {'refId': refId, "connected": connected});
  
  
  }
  
  Future<void> set_MAC(String MAC) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTRouter::set_MAC', {'refId': refId, "MAC": MAC});
  
  
  }
  
  Future<void> set_SSID(String SSID) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTRouter::set_SSID', {'refId': refId, "SSID": SSID});
  
  
  }
  
  Future<void> set_SSIDDATA(String SSIDDATA) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTRouter::set_SSIDDATA', {'refId': refId, "SSIDDATA": SSIDDATA});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension PTRouter_Batch on List<PTRouter> {
  //region getters
  Future<List<String>> get_broadcastIP_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_broadcastIP_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_localIP_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_localIP_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_netmask_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_netmask_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_interface_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_interface_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_gateway_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_gateway_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_connected_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_connected_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_MAC_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_MAC_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_SSID_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_SSID_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_SSIDDATA_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTRouter::get_SSIDDATA_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}