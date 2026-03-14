import 'dart:io';

void main() {
  stdout.write('Masukkan pokok (p): ');
  double? p = double.tryParse(stdin.readLineSync() ?? '');
  
  stdout.write('Masukkan waktu dalam tahun (t): ');
  double? t = double.tryParse(stdin.readLineSync() ?? '');
  
  stdout.write('Masukkan suku bunga (r): ');
  double? r = double.tryParse(stdin.readLineSync() ?? '');

  if (p != null && t != null && r != null) {
    double bunga = (p * t * r) / 100;
    print("Bunga sederhana adalah: $bunga");
  } else {
    print("Input tidak valid. Harap masukkan angka.");
  }
}
