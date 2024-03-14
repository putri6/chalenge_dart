import 'dart:io';

void main() {
  stdout.write("Masukkan nama anda: ");
  String? name = stdin.readLineSync();

  stdout.write("Masukkan jurusan anda: ");
  String? jurusan = stdin.readLineSync();

  print("Nama: $name, jurusan: $jurusan tahun");
}
