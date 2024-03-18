import 'dart:io';

void main() {
  stdout.write("Pilih konversi suhu:\n1. Fahrenheit ke Celsius\n2. Reamur ke Celsius\n3. Kelvin ke Celsius\nPilihan: ");

  String? choice = stdin.readLineSync();

  switch (choice) {
    case '1':
      fahrenheitToCelsius();
      break;
    case '2':
      reamurToCelsius();
      break;
    case '3':
      kelvinToCelsius();
      break;
    default:
      print("Pilihan tidak valid.");
  }
}

// Function to convert Fahrenheit to Celsius
void fahrenheitToCelsius() {
  stdout.write("Masukkan suhu dalam Fahrenheit: ");
  try {
    double fahrenheit = double.parse(stdin.readLineSync()!);
    double celcius = (fahrenheit - 32) * 5 / 9;
    print("${fahrenheit.toStringAsFixed(2)} derajat Fahrenheit = ${celcius.toStringAsFixed(2)} derajat Celsius");
  } catch (e) {
    print("Input tidak valid. Harap masukkan angka.");
  }
}

// Function to convert Reamur to Celsius
void reamurToCelsius() {
  stdout.write("Masukkan suhu dalam Reamur: ");
  try {
    double reamur = double.parse(stdin.readLineSync()!);
    double celcius = reamur * 5 / 4;
    print("${reamur.toStringAsFixed(2)} derajat Reamur = ${celcius.toStringAsFixed(2)} derajat Celsius");
  } catch (e) {
    print("Input tidak valid. Harap masukkan angka.");
  }
}

// Function to convert Kelvin to Celsius
void kelvinToCelsius() {
  stdout.write("Masukkan suhu dalam Kelvin: ");
  try {
    double kelvin = double.parse(stdin.readLineSync()!);
    double celcius = kelvin - 273.15;
    print("${kelvin.toStringAsFixed(2)} derajat Kelvin = ${celcius.toStringAsFixed(2)} derajat Celsius");
  } catch (e) {
    print("Input tidak valid. Harap masukkan angka.");
  }
}
