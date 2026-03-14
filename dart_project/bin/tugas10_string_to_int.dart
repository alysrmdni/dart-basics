import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka (String) untuk dikonversi menjadi int: ');
  String? inputStr = stdin.readLineSync();

  if (inputStr != null) {
    try {
      int angka = int.parse(inputStr);
      print("Konversi berhasil! Nilai int: $angka");
      print("Tipe data sekarang: ${angka.runtimeType}");
    } catch (e) {
      print("Error: Input String tidak dapat dikonversi menjadi int.");
    }
  }
}
