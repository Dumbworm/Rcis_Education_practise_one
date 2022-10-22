import 'dart:math';
import 'dart:io';

void main() {
//   int min = 11;
//   int index = 0;
//   List<int> nums = List.generate(10, (i) => (Random().nextInt(10)));
//   min = nums[0];
//   for (int i = 1; i < nums.length; ++i) {
//     if (min > nums[i]) {
//       min = nums[i];
//       index = i;
//     }
//   }
//   print(nums);
//   print('Наименьший элемент: $index');
// } (^ 1 zadanie)
//   List<int> mass = [];
//   int num = 1;
//   int sum = 0;
//   int proiz = 1;
//   try {
//     while (num != 0) {
//       stdout.write('Введите число в массив: ');
//       int a = int.parse(stdin.readLineSync()!);
//       mass.add(a);
//       if (mass[a] == 0) {
//         proiz = 0;
//         break;
//       } else if (a == 0) {
//         break;
//       }
//       else {
//         sum = sum + a;
//         proiz = proiz * a;
//       }
//     }
//     double avg = sum / (mass.length - 1);
//     print(mass);
//     print('$sum - Сумма \n$proiz - Произведение \n$avg - Среднее');
//   } catch (e) {
//     print('That is not a number! ');
//   } finally {
//     print('End.');
//   }
// } (^ 2 zadanie)
//   List<String> mass = [];
//   int num = 1;
//   int max = 0;
//   int min = 0;
//   try {
//     while (num != 0) {
//       stdout.write('Введите число в массив: ');
//       String a = stdin.readLineSync()!;
//       if (a == '') {
//         break;
//       }
//       mass.add(a);
//     }
//     for (int i = 1; i < mass.length; ++i) {
//       if (mass[i].length < mass[min].length) {
//         min = i;
//       }
//       if (mass[i].length > mass[max].length) {
//         max = i;
//       }
//     }
//     print(mass);
//     print(
//         '${mass[min]}- Самый короткий элемент \n${mass[max]} - Самый длинный элемент');
//   } finally {
//     print('End.');
//   }
// } (^ 3 zadanie)
//   try {
//     stdout.write('Введите минимальный порог: ');
//     int min = int.parse(stdin.readLineSync()!);
//     stdout.write('Введите максимальный порог: ');
//     int max = int.parse(stdin.readLineSync()!);
//     List<int> nums = randtoMass(min, max);
//     stdout.write('[');
//     for (int i = 0; i < nums.length; i++) {
//       stdout.write('${nums[i]} ');
//     }
//     stdout.write(']');
//   } catch (e) {
//     print('That is not a number!');
//   }
// }
// List<int> randtoMass(int min, int max) {
//   List<int> rand = List.generate(10, (i) => Random().nextInt(max - min) + min);
//   return rand;
// } (^ 4 zadanie)
//   List<String> mass = [];
//   print("Start.");
//   stdout.write('Введите строку: ');
//   String a = stdin.readLineSync()!;
//   int words = 1;
//   for (int i = 0; i < a.length; i++) {
//     if (a[i] == ' ') {
//       words++;
//     }
//     if (a == '') {
//       words -= 1;
//       break;
//     }
//   }
//   print("Кол-во слов :$words");
//   print("End.");
// } (^ 5 zadanie)
