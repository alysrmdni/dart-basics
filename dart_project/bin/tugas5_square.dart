import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  double? angka = double.tryParse(stdin.readLineSync() ?? '');

  if (angka != null) {
    double persegi = angka * angka;
    print("Persegi dari $angka adalah $persegi");
  } else {
    print("Input tidak valid. Harap masukkan angka.");
  }
}
