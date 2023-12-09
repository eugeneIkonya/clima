import 'package:http/http.dart' as http;
import 'dart:convert';

class NetworkHelper {
  final String _url;

  NetworkHelper(this._url);

  Future getData() async {
    http.Response response = await http.get(Uri.parse(_url));

    if (response.statusCode == 200) {
      dynamic data = response.body;
      return jsonDecode(data);
    } else {
      print(response.statusCode);
    }
  }
}
