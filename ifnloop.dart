import 'dart:io';
import 'dart:math';

void main() {

  stdout.write("Masukkan Nilai : ");
    var input = stdin.readLineSync()!;
    int nilai = int.parse(input);

   if (nilai >= 85 && nilai <= 100) {
    print("Nilai Huruf : A");
  }

if (nilai >= 70 && nilai <= 84) {
    print("Nilai Huruf : B");
  }

 if (nilai >= 55 && nilai <= 69) {
    print("Nilai Huruf : C");
  }

 if (nilai < 55) {
    print("Nilai Huruf : D");
  }

print("Masuk ke Program FizzBuzz");
  int angka = 1;

  while (angka <= 20) {
 if (angka % 3 == 0 && angka % 5 == 0) {
      print("FizzBuzz");
    }
    if (angka % 3 == 0 && angka % 5 != 0) {
      print("Fizz");
    }

    if (angka % 5 == 0 && angka % 3 != 0) {
      print("Buzz");
    }

    if (angka % 3 != 0 && angka % 5 != 0) {
      print(angka);
    }

    angka++;

  }


  int jumlah = 0;
  int index = 1;

  int maksimum = 0;
  int minimum = 0;

  while (index <= 5) {

    stdout.write("Masukkan Angka ke-$index : ");
    var input = stdin.readLineSync()!;
    int angka = int.parse(input);

    jumlah = jumlah + angka;

    if (index == 1) {
      maksimum = angka;
      minimum = angka;
    }

    if (angka > maksimum) {
      maksimum = angka;
    }

    if (angka < minimum) {
      minimum = angka;
    }

    index++;

  }

  double rata = jumlah / 5;

  print("");
  print("Jumlah = $jumlah");
  print("Rata-rata = $rata");
  print("Nilai Maksimum = $maksimum");
  print("Nilai Minimum = $minimum");




  var random = Random();
  int angkaRandom = random.nextInt(6);

  stdout.write("Masukkan Tebakan (0-5): ");
  var input2 = stdin.readLineSync()!;
  int tebakan = int.parse(input);

  print("Angka Komputer : $angkaRandom");

  if (tebakan == angkaRandom) {
    print("Selamat! Tebakan Anda Benar.");
  }

  if (tebakan != angkaRandom) {
    print("Maaf, Tebakan Anda Salah.");
  }


}


