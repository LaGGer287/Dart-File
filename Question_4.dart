import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.copy('hello_copy.txt');
  print('Đã copy thành công.');
}
