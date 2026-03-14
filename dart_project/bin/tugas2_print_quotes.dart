import 'dart:io';

void main() {
  stdout.write('Masukkan nama Anda: ');
  String? name = stdin.readLineSync();
  
  if (name != null) {
    print('Hello, saya "$name"');
    print("'$name' so beautiful girl");
  }
}
