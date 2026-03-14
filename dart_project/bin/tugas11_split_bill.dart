import 'dart:io';

void main() {
  stdout.write('Masukkan total jumlah tagihan: ');
  double? totalTagihan = double.tryParse(stdin.readLineSync() ?? '');
  
  stdout.write('Masukkan jumlah orang: ');
  int? jumlahOrang = int.tryParse(stdin.readLineSync() ?? '');

  if (totalTagihan != null && jumlahOrang != null && jumlahOrang > 0) {
    double tagihanPerOrang = totalTagihan / jumlahOrang;
    print("Setiap orang harus membayar: $tagihanPerOrang");
  } else {
    print("Input tidak valid. Pastikan jumlah orang lebih dari 0.");
  }
}
