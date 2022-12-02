// import 'dart:io';

// void main() {
//   try {
//     List<String> words = File('numsTask1.txt').readAsLinesSync();
//     for (var h in words) {
//       words = h.split(' ');
//     }
//     int count = 0;
//     List<String> resault = [];
//     for (int i = 0; i < words.length; i++) {
//       count = words[i].length;
//       if (count % 2 != 0) {
//         resault.add(words[i]);
//       }
//     }
//     print(resault);
//   } catch (error) {
//     print("Can't find file");
//   }
// }
//                                                              ↑ (zadanie 1) ↑
// import 'dart:convert';
// import 'dart:io';
// import 'dart:async';

// void main() async {
//   final file = File('numsTask2.txt');
//   String nums_txt = "";
//   Stream<String> lines =
//       file.openRead().transform(utf8.decoder).transform(LineSplitter());
//   try {
//     await for (var line in lines) {
//       nums_txt += line;
//       nums_txt += ' ';
//     }
//   } catch (error) {
//     print('Error');
//   }
//   print(nums_txt);
// }
//                                                              ↑ (zadanie 2) ↑
// import 'dart:io';

// void main() {
//   int num = 0;
//   stdout.write("Enter the number: ");
//   try {
//     num = int.parse(stdin.readLineSync()!);
//   } catch (error) {
//     print("Isn't correct value");
//   }
//   bool resault = isEven(num);
//   if (resault) {
//     print('Число $num четное и делится на 10');
//   } else {
//     print('Число не подходит к данному требованию');
//   }
// }
// bool isEven(int num) {
//   if (num % 2 == 0 && num % 10 == 0) {
//     return true;
//   } else {
//     return false;
//   }
// }
//                                                              ↑ (zadanie 3) ↑
// import 'dart:io';

// void main() {
//   List<int> nums = [];
//   int a = 0;
//   while (1 != 0) {
//     stdout.write('Enter the number(a): ');
//     try {
//       a = int.parse(stdin.readLineSync()!);
//     } catch (error) {
//       print("Isn't correct value");
//       continue;
//     }
//     if (a < 0) {
//       continue;
//     } else {
//       break;
//     }
//   }
//   while (1 != 0) {
//     stdout.write("Enter the numbers: ");
//     int a = 0;
//     try {
//       a = int.parse(stdin.readLineSync()!);
//     } catch (error) {
//       print("Isn't correct value");
//       continue;
//     }
//     if (a < 0) {
//       break;
//     } else {
//       nums.add(a);
//     }
//   }
//   int sum = 0;
//   for (int i = 0; i < nums.length; i++) {
//     if (nums[i] % a == 0) {
//       sum += nums[i];
//     }
//   }
//   print('Ответ - $sum');
// }
//                                                              ↑ (zadanie 4) ↑
// import 'dart:io';
// import 'dart:math';

// void main() {
//   stdout.write('Enter n: ');
//   int n = 0;
//   int m = 0;
//   try {
//     n = int.parse(stdin.readLineSync()!);
//   } catch (error) {
//     print("Isn't correct value");
//   }
//   stdout.write('Enter m: ');
//   try {
//     m = int.parse(stdin.readLineSync()!);
//   } catch (error) {
//     print("Isn't correct value");
//   }
//   List<List<int>> nums = List.generate(n, (index) => List.generate(m + 1, ((index) => Random().nextInt(2))));
//   for (int i = 0; i < n; i++) {
//     int counter = 0;
//     for (int j = 0; j < m; j++) {
//       if (nums[i][j] == 1) {
//         counter++;
//       }
//     }
//     if (counter % 2 != 0) {
//       nums[i][m] = 1;
//     } else {
//       nums[i][m] = 0;
//     }
//   }
//   for (int i = 0; i < n; i++) {
//     for (int j = 0; j < m + 1; j++) {
//       stdout.write('${nums[i][j]} ');
//     }
//     print('');
//   }
// }
//                                                              ↑ (zadanie 5) ↑
// import 'dart:math';

// void main() {
//   List<double> positive = [];
//   List<double> negative = [];
//   List<double> nums = List.generate(Random().nextInt(9) + 1, (index) => (Random().nextDouble() * (15) + -10));
//   for (int i = 0; i < nums.length; i++) {
//     if (nums[i] < 0) {
//       negative.add(nums[i]);
//     } else {
//       positive.add(nums[i]);
//     }
//   }
//   print(nums);
//   print('Положительные числа - $positive');
//   print('Отрицательные числа - $negative');
// }
//                                                              ↑ (zadanie 6) ↑
