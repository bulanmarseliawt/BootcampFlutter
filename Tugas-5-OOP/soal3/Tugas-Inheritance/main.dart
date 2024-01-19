// Soal 3 (Inheritance)

import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  // isi value powerPoint untuk masing-masing class
  int armorTitanPower = 3;
  int attackTitanPower = 6;
  int beastTitanPower = 2;
  int humanPower = 8;

  // buat object dari masing-masing class
  ArmorTitan armorTitan = ArmorTitan(armorTitanPower);
  AttackTitan attackTitan = AttackTitan(attackTitanPower);
  BeastTitan beastTitan = BeastTitan(beastTitanPower);
  Human human = Human(humanPower);

  // jika powerPoint di bawah 5 maka akan di cetak 5
  armorTitan.powerPoint = (armorTitan.powerPoint < 5) ? 5 : armorTitan.powerPoint;
  attackTitan.powerPoint = (attackTitan.powerPoint < 5) ? 5 : attackTitan.powerPoint;
  beastTitan.powerPoint = (beastTitan.powerPoint < 5) ? 5 : beastTitan.powerPoint;
  human.powerPoint = (human.powerPoint < 5) ? 5 : human.powerPoint;

  // cetak masing masing object yang ada pada class masing-masing yang terdapat pada child class 1-4.
  print("Armor Titan - Power Point: ${armorTitan.powerPoint}");
  print("Terjang: ${armorTitan.terjang()}");

  print("\nAttack Titan - Power Point: ${attackTitan.powerPoint}");
  print("Punch: ${attackTitan.punch()}");

  print("\nBeast Titan - Power Point: ${beastTitan.powerPoint}");
  print("Lempar: ${beastTitan.lempar()}");

  print("\nHuman - Power Point: ${human.powerPoint}");
  print("Kill All Titans: ${human.killAllTitans()}");
}
