import 'dart:io';

void main() {
  File file = File("Profile.csv");
  file.writeAsStringSync('name,phone\n');
  for (int i = 0; i < 3; i++) {
    stdout.write("Nhập tên: ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Nhập sđt: ${i + 1}: ");
    String? phone = stdin.readLineSync();
    file.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  }
  print("Congratulations!! CSV file written successfully.");
}
