// import 'dart:convert';
// import 'dart:io';
// import 'dart:async';

// void main() async {
//   final file = File('numsTask1.txt');
//   String nums_txt = "";
//   Stream<String> lines =
//       file.openRead().transform(utf8.decoder).transform(LineSplitter());
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
//         print("Isn't correct value");
//       }
//       num = "";
//     }
//   }
//   int min = nums[0];
//   int index = 0;
//   for(int i = 1; i < nums.length; i++){
//     if (nums[i] < min) {
//       min = nums[i];
//       index = i;
//     }
//   }
//   int sum = 0;
//   for(int i = index + 1; i < nums.length; i++){
//     sum+= nums[i];
//   }
//   print("$sum - Ответ");
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
//     }
//   } catch (error) {
//     print('Error');
//   }
//   List<double> nums = [];
//   String num = "";
//   for (int i = 0; i < nums_txt.length; i++) {
//     if (nums_txt[i] != ";") {
//       num += nums_txt[i];
//     }
//     if (nums_txt[i] == ";" || i + 1 == nums_txt.length) {
//       try {
//         nums.add(double.parse(num));
//       } catch (error) {
//         print("Isn't correct value");
//       }
//       num = "";
//     }
//   }
// List<double> sorted = sort(nums);
// String resault = sorted.toString();
// File back = await File('numsTask2.txt').writeAsString(resault);
// }
// List<double> sort(List<double> nums){
//   double bubble_swap = 0;
//   for (int i = 0; i < nums.length - 1; i++){
//     for (int j = 0; j < nums.length - i - 1; j++){
//       if (nums[j] > nums[j + 1]){
//         bubble_swap = nums[j];
//         nums[j] = nums[j+1];
//         nums[j+1] = bubble_swap;
//         }
//     }
//   }
//   return nums;
// }
//                                                              ↑ (zadanie 2) ↑
// import 'dart:convert';
// import 'dart:io';
// import 'dart:async';

// void main() async {
//   final file = File('numsTask3.txt');
//   String nums_txt = "";
//   Stream<String> lines =
//       file.openRead().transform(utf8.decoder).transform(LineSplitter());
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
//         print("Isn't correct value");
//       }
//       num = "";
//     }
//   }
//   int min = 9999;
//   int index = 0;
//   for(int i = 0; i < nums.length; i++){
//      if (nums[i] < min) {
//       min = nums[i];
//       index = i;
//     }
//   }
//   int sum = 0;
//   for(int i = 0; i < index; i++){
//     sum += nums[i];
//   }
//   double avg = sum / index;
//   print("Ответ - $avg");
// }
//                                                              ↑ (zadanie 3) ↑
// import 'dart:convert';
// import 'dart:io';
// import 'dart:async';

// void main() async {
//   final file = File('numsTask4.txt');
//   String nums_txt = "";
//   Stream<String> lines =
//       file.openRead().transform(utf8.decoder).transform(LineSplitter());
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
//         print("Isn't correct value");
//       }
//       num = "";
//     }
//   }
//   int max = nums[0];
//   for(int i = 1; i < nums.length; i++){
//     if (nums[i] > max) {
//       max = nums[i];
//     }
//   }
//   int sum = 0;
//   for(int i = 0; i<nums.length; i++){
//     if((nums[i] + 1) == max){
//       sum+=nums[i];
//     }
//   }
//   print("Ответ - $sum");
// }
//                                                              ↑ (zadanie 4) ↑
// import 'dart:convert';
// import 'dart:io';
// import 'dart:async';

// void main() async {
//   final file = File('numsTask5.txt');
//   String nums_txt = "";
//   Stream<String> lines =
//       file.openRead().transform(utf8.decoder).transform(LineSplitter());
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
//         print("Isn't correct value");
//       }
//       num = "";
//     }
//   }
//   int index_max = 0;
//   int index_min = 0;
//   int min = nums[0];
//   int max = nums[0];
//   for (int i = 0; i < nums.length; i++) {
//     if (min > nums[i]) {
//       min = nums[i];
//       index_min = i;
//     }
//     if (max < nums[i]) {
//       max = nums[i];
//       index_max = i;
//     }
//   }
//   int sum = 0;
//   if (index_min < index_max) {
//     for (int i = index_min + 1; i < index_max; i++) {
//       sum += nums[i];
//     }
//   } else {
//     for (int i = index_max + 1; i < index_min; i++) {
//       sum += nums[i];
//     }
//   }
//   int count = (index_max.abs() - index_min.abs()).abs() - 1;
//   double avg = sum / count;
//   print('Ответ - ' "$avg");
// }
//                                                              ↑ (zadanie 5) ↑
