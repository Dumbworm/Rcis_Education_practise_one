// import 'dart:io';

// void main() {
//   stdout.write("Enter the number: ");
//   int number = 0;
//   int mult = 1;
//   try{
//   number = int.parse(stdin.readLineSync()!);
//   }
//   catch(error){
//     print("Isn't correct value");
//     mult = 0;
//   }
//   for (int i = 1; i < number; i++) {
//     if (i % 3 == 0) {
//       mult *= i;
//     }
//   }
//   print("Result - $mult");
// }
//                                                              ↑ (zadanie 1) ↑
// import 'dart:convert';
// import 'dart:io';
// import 'dart:async';

// void main() async {
//   final file = File('numsTask2.txt');
//   String nums_txt = "";
//   Stream<String> lines = file
//       .openRead()
//       .transform(utf8.decoder)
//       .transform(LineSplitter());
//   try {
//     await for (var line in lines) {
//       nums_txt += line;
//     }
//   } catch (error) {
//     print('Error');
//   }

//   List<double> nums = [];
//   String num = "";
//   double res = 0;

//   for (int i = 0; i < nums_txt.length; i++) {
//     if (nums_txt[i] != ";") {
//       num += nums_txt[i];
//     }
//     if (nums_txt[i] == ";" || i + 1 == nums_txt.length) {
//       try{
//       nums.add(double.parse(num));
//       }
//       catch(e) {
//         print('Error');
//       }
//       num = "";
//     }
//   }
//   for (int i = 0; i < nums.length; i++) {
//     if (nums[i] > 0) {
//       res += nums[i];
//     }
//     if (nums[i] == 0) {
//       break;
//     }
//   }
//   print("сумма - $res ");
// }
//                                                                     ↑ (zadanie 2) ↑
// import 'dart:convert';
// import 'dart:io';
// import 'dart:async';

// void main() async {

//   final file = File('numsTask3.txt');
//   String nums_txt = "";

//   Stream<String> lines = file
//       .openRead()
//       .transform(utf8.decoder)
//       .transform(LineSplitter());
// try{
//     await for (var line in lines) {
//       nums_txt += line;
//     }
//   } catch (error) {
//     print('Error');
//   }
//   List<int> nums = [];
//   String num = "";
//   for (int i = 0; i < nums_txt.length; i++) {
//     if (nums_txt[i] != ",") {
//       num += nums_txt[i];
//     }
//     if (nums_txt[i] == "," || i + 1 == nums_txt.length) {
//       try{
//       nums.add(int.parse(num));
//       }
//       catch(error){
//         print('Error');
//       }
//       num = "";
//     }
//   }
//   int min = nums[0];
//   int max = nums[0];
//   for (int i = 1; i < nums.length; i++) {
//     if (nums[i] == 0) {
//       break;
//     }
//     if (nums[i] > max) {
//       max = nums[i];
//     }
//     if (nums[i] < min) {
//       min = nums[i];
//     }
//   }
//   double result = min / max;
//   print('$min / $max = ' '$result');
// }
//                                                                     ↑ (zadanie 3) ↑
// import 'dart:convert';
// import 'dart:io';
// import 'dart:async';

// void main() async {
//   final file = File('numsTask4.txt');
//   String nums_txt = "";
//   Stream<String> lines = file.openRead().transform(utf8.decoder).transform(LineSplitter());
//   try {
//     await for (var line in lines) {
//       nums_txt += line;
//     }
//   } catch (error) {
//     print('Error');
//   }
//   List<int> nums = [];
//   String num = "";
//   for (int i = 0; i < nums_txt.length; i++) {
//     if (nums_txt[i] != " ") {
//       num += nums_txt[i];
//     }
//     if (nums_txt[i] == " " || i + 1 == nums_txt.length) {
//       try {
//         nums.add(int.parse(num));
//       } catch (error) {
//         print("Error");
//       }
//       num = "";
//     }
//   }
//   int resault = 0;
//   for (int i = 0; i < nums.length - 1; i++) {
//     if (nums[i] == nums[i + 1]) {
//       resault++;
//     }
//   }
//   print('Resualt: ''$resault');
// }
//                                                                     ↑ (zadanie 4) ↑
// import 'dart:io';
// void main() {
//   int x_left = -1;
//   int x_right = 3;
//   int y_left = -2;
//   int y_right = 4;
//   double b = 0;
//   double a = 0;
//   stdout.write("Введите А: ");
//   try{
//   a = double.parse(stdin.readLineSync()!);
//   }catch(error){
//     print("Isn't correct value");
//   }
//   stdout.write("Введите В: ");
//    try{
//    b = double.parse(stdin.readLineSync()!);
//   }catch(error){
//     print("Isn't correct value");
//   }
//   if ((x_left < a && a < x_right) && (y_left < b && b < y_right)) {
//     print("Точка ($a;$b) входит в заданную область.");
//   } else {
//     print("Точка ($a;$b) не входит в заданную область.");
//   }
// }
//                                                                     ↑ (zadanie 5) ↑
// import 'dart:io';

// void main() {
//   int x1 = -2;
//   int x2 = 0;
//   int x3 = 2;
//   int y1 = -3;
//   int y2 = 2;
//   int y3 = -3;
//   double x0 = 0;
//   double y0 = 0;
//   stdout.write("Введите A: ");
//   try {
//     x0 = double.parse(stdin.readLineSync()!);
//     stdout.write("Введите B: ");
//     y0 = double.parse(stdin.readLineSync()!);
//   } catch (error) {
//     print("Isn't correct value");
//   }
//   double a = (x1 - x0) * (y2 - y1) - (x2 - x1) * (y1 - y0);
//   double b = (x2 - x0) * (y3 - y2) - (x3 - x2) * (y2 - y0);
//   double c = (x3 - x0) * (y1 - y3) - (x1 - x3) * (y3 - y0);
//   if ((a >= 0 && b >= 0 && c >= 0) || (a <= 0 && b <= 0 && c <= 0)) {
//     print("Точка ($x0;$y0) входит в заданную область.");
//   } else {
//     print("Точка ($x0;$y0) не входит в заданную область.");
//   }
// }
//                                                                     ↑ (zadanie 6) ↑