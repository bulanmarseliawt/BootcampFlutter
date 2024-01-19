// 1. Looping While
void main() {
  print('LOOPING PERTAMA');
  var i = 2;
  while (i <= 20) {
    print('$i - I love coding');
    i += 2;
  }

  print('LOOPING KEDUA');
  var j = 20;
  while (j >= 2) {
    print('$j - I will become a mobile developer');
    j -= 2;
  }
}

// 2. Looping menggunakan for
void main() {
  for (var i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print('$i - Berkualitas');
    } else {
      if (i % 3 == 0) {
        print('$i - I Love Coding');
      } else {
        print('$i - Santai');
      }
    }
  }
}

// 3. Membuat Persegi Panjang #
void main() {
  for (var i = 1; i <= 4; i++) {
    print('########');
  }
}

// 4. Membuat Tangga
void main() {
  for (var i = 1; i <= 7; i++) {
    for (var j = 1; j <= i; j++) {
      print('#');
    }
    print('');
  }
}
