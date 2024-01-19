// 1. Ternary operator
import 'dart:io';

void main() {
  stdout.write('Apakah Anda akan menginstall aplikasi dart? (Y/T): ');
  var answer = stdin.readLineSync();

  var message = (answer == 'Y') ? 'Anda akan menginstall aplikasi dart' : 'Aborted';
  print(message);
}

// 2. If-else if dan else
import 'dart:io';

void main() {
  stdout.write('Masukkan nama: ');
  var nama = stdin.readLineSync();

  if (nama.isEmpty) {
    print('Nama harus diisi!');
  } else {
    stdout.write('Masukkan peran (Penyihir/Guard/Werewolf): ');
    var peran = stdin.readLineSync();

    if (peran.isEmpty) {
      print('Halo $nama, Pilih peranmu untuk memulai game!');
    } else {
      print('Selamat datang di Dunia Werewolf, $nama');

      switch (peran) {
        case 'Penyihir':
          print('Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!');
          break;
        case 'Guard':
          print('Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.');
          break;
        case 'Werewolf':
          print('Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!');
          break;
        default:
          print('Peran $peran tidak dikenali!');
      }
    }
  }
}

// 3. Switch case
void main() {
  var day = 'Senin';

  switch (day) {
    case 'Senin':
      print('Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.');
      break;
    case 'Selasa':
      print('Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
      break;
    case 'Rabu':
      print('Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.');
      break;
    case 'Kamis':
      print('Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.');
      break;
    case 'Jumat':
      print('Hidup tak selamanya tentang pacar.');
      break;
    case 'Sabtu':
      print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.');
      break;
    case 'Minggu':
      print('Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.');
      break;
    default:
      print('Hari tidak dikenali!');
  }
}

// 4. Switch Case untuk Format Tanggal
void main() {
  var tanggal = 21;
  var bulan = 1;
  var tahun = 1945;

  var month;
  switch (bulan) {
    case 1:
      month = 'Januari';
      break;
    case 2:
      month = 'Februari';
      break;
    case 3:
      month = 'Maret';
      break;
    case 4:
      month = 'April';
      break;
    case 5:
      month = 'Mei';
      break;
    case 6:
      month = 'Juni';
      break;
    case 7:
      month = 'Juli';
      break;
    case 8:
      month = 'Agustus';
      break;
    case 9:
      month = 'September';
      break;
    case 10:
      month = 'Oktober';
      break;
    case 11:
      month = 'November';
      break;
    case 12:
      month = 'Desember';
      break;
    default:
      print('Bulan tidak dikenali!');
      return;
  }

  print('$tanggal $month $tahun');
}
