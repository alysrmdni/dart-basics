import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan bulat pertama: ');
  int? a = int.tryParse(stdin.readLineSync() ?? '');
  
  stdout.write('Masukkan bilangan bulat kedua: ');
  int? b = int.tryParse(stdin.readLineSync() ?? '');

  if (a != null && b != null && b != 0) {
    int hasilBagi = a ~/ b;
    int sisa = a % b;
    print("Hasil bagi: $hasilBagi");
    print("Sisa pembagian: $sisa");
  } else {
    print("Input tidak valid atau pembagian dengan nol.");
  }
}
