import 'dart:convert' as convert;
import 'dart:io';

abstract class Fixture {
  static Future<dynamic> readFixture(String path) async {
    final file = File('test/fixtures/$path');
    return convert.jsonDecode(await file.readAsString());
  }
}
