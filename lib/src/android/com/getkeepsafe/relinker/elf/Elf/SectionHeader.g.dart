// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:hanyin_printer_fluttify/src/ios/ios.export.g.dart';
import 'package:hanyin_printer_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_getkeepsafe_relinker_elf_Elf_SectionHeader extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  
  //endregion

  //region getters
  Future<int> get_info() async {
    final result = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("com.getkeepsafe.relinker.elf.Elf.SectionHeader::get_info", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_info(int info) async {
    await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod('com.getkeepsafe.relinker.elf.Elf.SectionHeader::set_info', {'refId': refId, "info": info});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_getkeepsafe_relinker_elf_Elf_SectionHeader_Batch on List<com_getkeepsafe_relinker_elf_Elf_SectionHeader> {
  //region getters
  Future<List<int>> get_info_batch() async {
    final resultBatch = await MethodChannel('me.yohom/hanyin_printer_fluttify').invokeMethod("com.getkeepsafe.relinker.elf.Elf.SectionHeader::get_info_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}