// Technical Test Apps Developer TopKarir Indonesia 2021
// By Achmad Kamal || achmadkamal41@gmail.com
import 'dart:math';

void main() {
  int sum = 0;
  List<int> x = [6, 8, 1, 4, 7, 2];

  // Hitung total jumlah bilangan yang ada di dalam kumpulan integer tesebut. Output 28
  for (int i = 0; i < x.length; i++) {
    sum += x[i];
  }
  print('Sum : $sum');

  // Urutkan bilangan dari yang terkecil hingga yang terbesar. Output 1,2,4,6,7,8
  x.sort();
  print('Min to Max : $x');

  // Carilah bilangan dengan nilai terbesar dari kumpulan integer tersebut. Output: 8
  int maximum = x.reduce(max);
  print('Max value : $maximum');
}

