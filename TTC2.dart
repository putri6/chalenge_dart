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

// Function to convert Fahrenheit to Celsius2
void fahrenheitToCelsius() {
  stdout.write("Masukkan suhu dalam Fahrenheit: ");
  num fahrenheit = num.parse(stdin.readLineSync()!);
  num celcius = (fahrenheit - 32) * 5 / 9;
  print("$fahrenheit derajat Fahrenheit = $celcius derajat Celsius");
}

// Function to convert Reamur to Celsius
void reamurToCelsius() {
  stdout.write("Masukkan suhu dalam Reamur: ");
  num reamur = num.parse(stdin.readLineSync()!);
  num celcius = reamur * 5 / 4;
  print("$reamur derajat Reamur = $celcius derajat Celsius");
}

// Function to convert Kelvin to Celsius
void kelvinToCelsius() {
  stdout.write("Masukkan suhu dalam Kelvin: ");
  num kelvin = num.parse(stdin.readLineSync()!);
  num celcius = kelvin - 273.15;
  print("$kelvin derajat Kelvin = $celcius derajat Celsius");
}
