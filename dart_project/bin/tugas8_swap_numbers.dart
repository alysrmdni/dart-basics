import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan a: ');
  int? a = int.tryParse(stdin.readLineSync() ?? '');
  
  stdout.write('Masukkan bilangan b: ');
  int? b = int.tryParse(stdin.readLineSync() ?? '');

  if (a != null && b != null) {
    print("Sebelum ditukar: a = $a, b = $b");
    
    // Menukar nilai menggunakan variabel sementara (temp)
    int temp = a;
    a = b;
    b = temp;
    
    print("Setelah ditukar: a = $a, b = $b");
  } else {
    print("Input tidak valid.");
  }
}
