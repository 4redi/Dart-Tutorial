import 'dart:async';

Future<String> fetchData() async {
  return Future.delayed(Duration(seconds: 2), () => 'Data fetched');
}

void main() async {
  print("Fetching data...");
  String data = await fetchData();
  print(data);
}
