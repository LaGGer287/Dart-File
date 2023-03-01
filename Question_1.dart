import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Nguyen Duy Chien');
  print('File written.');
}
