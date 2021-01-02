import 'dart:io';

//? Tests done through command line uses relative path, and tests done through the IDE uses absolute path.
//? The try-on ensure both uses will work fine.
String fixture(String name) {
  String jsonString;
  try {
    jsonString = File('test/fixtures/$name').readAsStringSync();
  } on FileSystemException {
    jsonString = File('../test/fixtures/$name').readAsStringSync();
  }
  return jsonString;
}
