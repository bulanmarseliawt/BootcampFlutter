// 1. Function Teriak
String teriak() {
  return 'Halo Sanbers!';
}

void main() {
  print(teriak()); // "Halo Sanbers!"
}

// 2. Function Kalikan
int kalikan(int num1, int num2) {
  return num1 * num2;
}

void main() {
  var num1 = 12;
  var num2 = 4;

  var hasilKali = kalikan(num1, num2);
  print(hasilKali); // 48
}

// 3. Function Introduce
String introduce(String name, int age, String address, String hobby) {
  return 'Nama saya $name, umur saya $age tahun, alamat saya di $address, dan saya punya hobby yaitu $hobby!';
}

void main() {
  final String name = "Achmad";
  final int age = 30;
  final String address = "Jln. Malioboro, Yogyakarta";
  final String hobby = "Gaming";

  final perkenalan = introduce(name, age, address, hobby);
  print(perkenalan); 
}

// 4. Function Faktorial
int faktorial(int n) {
  if (n <= 0) {
    return 1;
  } else {
    return n * faktorial(n - 1);
  }
}

void main() {
  var angka = 6;
  print('$angka! = ${faktorial(angka)}');
}
