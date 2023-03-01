import 'dart:io';

void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    File file = File('MD_$i');
    file.writeAsStringSync('Hello, here is $i!');
  }
}
