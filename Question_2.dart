import 'dart:io';

void main() {
  // open fil
  File file = File('hello.txt');
  file.writeAsStringSync('\nHoang Anh Dung', mode: FileMode.append);
  print('Congratulations!! New content is added on top of previous content.');
}
