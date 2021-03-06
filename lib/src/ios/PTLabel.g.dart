// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:hanyin_printer_fluttify/src/ios/ios.export.g.dart';
import 'package:hanyin_printer_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class PTLabel extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<PTLabel> create__() async {
    final int refId = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('ObjectFactory::createPTLabel');
    final object = PTLabel()..refId = refId..tag = 'hanyin_printer_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<PTLabel>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('ObjectFactory::create_batchPTLabel', {'length': length});
  
    final List<PTLabel> typedResult = resultBatch.map((result) => PTLabel()..refId = result..tag = 'hanyin_printer_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_express_company() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_express_company", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_delivery_number() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_delivery_number", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_order_number() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_order_number", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_distributing() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_distributing", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_barcode() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_barcode", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_barcode_text() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_barcode_text", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_qrcode() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_qrcode", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_qrcode_text() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_qrcode_text", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_receiver_name() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_receiver_name", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_receiver_phone() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_receiver_phone", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_receiver_address() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_receiver_address", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_receiver_message() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_receiver_message", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_sender_name() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_sender_name", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_sender_phone() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_sender_phone", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_sender_address() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_sender_address", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_sender_message() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_sender_message", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_article_name() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_article_name", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_article_weight() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_article_weight", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_amount_declare() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_amount_declare", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_amount_paid() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_amount_paid", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_amount_paid_advance() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_amount_paid_advance", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_express_company(String express_company) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_express_company', {'refId': refId, "express_company": express_company});
  
  
  }
  
  Future<void> set_delivery_number(String delivery_number) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_delivery_number', {'refId': refId, "delivery_number": delivery_number});
  
  
  }
  
  Future<void> set_order_number(String order_number) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_order_number', {'refId': refId, "order_number": order_number});
  
  
  }
  
  Future<void> set_distributing(String distributing) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_distributing', {'refId': refId, "distributing": distributing});
  
  
  }
  
  Future<void> set_barcode(String barcode) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_barcode', {'refId': refId, "barcode": barcode});
  
  
  }
  
  Future<void> set_barcode_text(String barcode_text) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_barcode_text', {'refId': refId, "barcode_text": barcode_text});
  
  
  }
  
  Future<void> set_qrcode(String qrcode) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_qrcode', {'refId': refId, "qrcode": qrcode});
  
  
  }
  
  Future<void> set_qrcode_text(String qrcode_text) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_qrcode_text', {'refId': refId, "qrcode_text": qrcode_text});
  
  
  }
  
  Future<void> set_receiver_name(String receiver_name) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_receiver_name', {'refId': refId, "receiver_name": receiver_name});
  
  
  }
  
  Future<void> set_receiver_phone(String receiver_phone) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_receiver_phone', {'refId': refId, "receiver_phone": receiver_phone});
  
  
  }
  
  Future<void> set_receiver_address(String receiver_address) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_receiver_address', {'refId': refId, "receiver_address": receiver_address});
  
  
  }
  
  Future<void> set_receiver_message(String receiver_message) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_receiver_message', {'refId': refId, "receiver_message": receiver_message});
  
  
  }
  
  Future<void> set_sender_name(String sender_name) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_sender_name', {'refId': refId, "sender_name": sender_name});
  
  
  }
  
  Future<void> set_sender_phone(String sender_phone) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_sender_phone', {'refId': refId, "sender_phone": sender_phone});
  
  
  }
  
  Future<void> set_sender_address(String sender_address) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_sender_address', {'refId': refId, "sender_address": sender_address});
  
  
  }
  
  Future<void> set_sender_message(String sender_message) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_sender_message', {'refId': refId, "sender_message": sender_message});
  
  
  }
  
  Future<void> set_article_name(String article_name) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_article_name', {'refId': refId, "article_name": article_name});
  
  
  }
  
  Future<void> set_article_weight(String article_weight) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_article_weight', {'refId': refId, "article_weight": article_weight});
  
  
  }
  
  Future<void> set_amount_declare(String amount_declare) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_amount_declare', {'refId': refId, "amount_declare": amount_declare});
  
  
  }
  
  Future<void> set_amount_paid(String amount_paid) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_amount_paid', {'refId': refId, "amount_paid": amount_paid});
  
  
  }
  
  Future<void> set_amount_paid_advance(String amount_paid_advance) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::set_amount_paid_advance', {'refId': refId, "amount_paid_advance": amount_paid_advance});
  
  
  }
  
  //endregion

  //region methods
  Future<NSData> dataWithSourceFile(String filePath) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTLabel@$refId::dataWithSourceFile([\'filePath\':$filePath])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::dataWithSourceFile', {"filePath": filePath, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(NSData()..refId = result..tag = 'hanyin_printer_fluttify');
      return NSData()..refId = result..tag = 'hanyin_printer_fluttify';
    }
  }
  
  Future<NSData> dataWithTSPL() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: PTLabel@$refId::dataWithTSPL([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::dataWithTSPL', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(NSData()..refId = result..tag = 'hanyin_printer_fluttify');
      return NSData()..refId = result..tag = 'hanyin_printer_fluttify';
    }
  }
  
  //endregion
}

extension PTLabel_Batch on List<PTLabel> {
  //region getters
  Future<List<String>> get_express_company_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_express_company_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_delivery_number_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_delivery_number_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_order_number_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_order_number_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_distributing_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_distributing_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_barcode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_barcode_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_barcode_text_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_barcode_text_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_qrcode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_qrcode_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_qrcode_text_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_qrcode_text_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_receiver_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_receiver_name_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_receiver_phone_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_receiver_phone_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_receiver_address_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_receiver_address_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_receiver_message_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_receiver_message_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_sender_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_sender_name_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_sender_phone_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_sender_phone_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_sender_address_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_sender_address_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_sender_message_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_sender_message_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_article_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_article_name_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_article_weight_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_article_weight_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_amount_declare_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_amount_declare_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_amount_paid_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_amount_paid_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_amount_paid_advance_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("PTLabel::get_amount_paid_advance_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  Future<List<NSData>> dataWithSourceFile_batch(List<String> filePath) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::dataWithSourceFile_batch', [for (int i = 0; i < this.length; i++) {"filePath": filePath[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => NSData()..refId = result..tag = 'hanyin_printer_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<NSData>> dataWithTSPL_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('PTLabel::dataWithTSPL_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => NSData()..refId = result..tag = 'hanyin_printer_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}