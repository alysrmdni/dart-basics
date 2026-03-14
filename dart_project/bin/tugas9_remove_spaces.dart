import 'dart:io';

void main() {
  stdout.write('Masukkan teks dengan spasi: ');
  String? input = stdin.readLineSync();

  if (input != null) {
    String tanpaSpasi = input.replaceAll(' ', '');
    print("Teks tanpa spasi: $tanpaSpasi");
  }
}
