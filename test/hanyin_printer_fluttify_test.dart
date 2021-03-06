import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hanyin_printer_fluttify/hanyin_printer_fluttify.dart';

void main() {
  const MethodChannel channel = MethodChannel('hanyin_printer_fluttify');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await HanyinPrinterFluttify.platformVersion, '42');
  });
}
