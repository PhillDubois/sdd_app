import 'dart:convert' as convert;
import 'package:flutter/services.dart' show rootBundle;

class AssetDatasource {
  Future<Map<String, dynamic>> parseJsonFromAssets(String assetsPath) async {
    return rootBundle
        .loadString(assetsPath)
        .then((jsonStr) => convert.jsonDecode(jsonStr));
  }
}
