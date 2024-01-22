// Soal 2 Future Delayed

import 'dart:async';

void main(List<String> args) {
  print("Life");
  print("never flat");
  print("is");

  Future.delayed(Duration(seconds: 2), () {
    print("life is never flat");
  });
}
