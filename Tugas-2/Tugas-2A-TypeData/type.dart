// 1. Membuat kalimat
void main() {
  var word = 'dart';
  var second = 'is';
  var third = 'awesome';
  var fourth = 'and';
  var fifth = 'I';
  var sixth = 'love';
  var seventh = 'it!';

  print('$word $second $third $fourth $fifth $sixth $seventh');
}

// 2. Mengurai kalimat (Akses karakter dalam string)
void main() {
  var sentence = "I am going to be Flutter Developer";

  var exampleFirstWord = sentence[0];
  var exampleSecondWord = sentence[2] + sentence[3];
  var thirdWord = sentence.split(' ')[2];
  var fourthWord = sentence.split(' ')[3];
  var fifthWord = sentence.split(' ')[4];
  var sixthWord = sentence.split(' ')[5];
  var seventhWord = sentence.split(' ')[6];

  print('First Word: ' + exampleFirstWord);
  print('Second Word: ' + exampleSecondWord);
  print('Third Word: ' + thirdWord);
  print('Fourth Word: ' + fourthWord);
  print('Fifth Word: ' + fifthWord);
  print('Sixth Word: ' + sixthWord);
  print('Seventh Word: ' + seventhWord);
}

// 3. Input dinamis untuk menggabungkan nama depan dan belakang
import 'dart:io';

void main() {
  stdout.write('Masukkan nama depan: ');
  var firstName = stdin.readLineSync();
  
  stdout.write('Masukkan nama belakang: ');
  var lastName = stdin.readLineSync();

  print('Nama lengkap anda adalah: $firstName $lastName');
}

// 4. Operator operasi perkalian, penjumlahan, pengurangan, dan pembagian
void main() {
  var a = 5;
  var b = 10;

  print('Perkalian: ${a * b}');
  print('Penjumlahan: ${a + b}');
  print('Pengurangan: ${a - b}');
  print('Pembagian: ${a / b}');
}
