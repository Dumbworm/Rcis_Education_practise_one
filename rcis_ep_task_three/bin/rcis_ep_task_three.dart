import 'dart:io';
import 'dart:convert';
import 'dart:async';

void main() async {
//   String nums = "";
//   List<int> lots = [];
//   int i = 1;
//   String resultTicket = "";
//   int countWinLot = 0;
//   List<int> winLot = [];
//   int n = 0;
//   Map<int, List<int>> tickets = {};
//   File qwe = File('input (1).txt');
//   Stream<String> lines = qwe.openRead()
//     .transform(utf8.decoder)
//     .transform(LineSplitter());
//   int countLines = 0;
//      await for (String line in lines) {
//       if(countLines == 0){
//         line += " ";
//         for(int i = 0; i < line.length; ++i){
//           if(line[i] != " "){
//             nums += line[i];
//           } else {
//               winLot.add(int.parse(nums));
//             nums = "";
//             continue;
//           }
//         }
//       }
//       if(countLines == 1){
//         n = int.parse(line);
//       }
//       if(countLines >= 2){
//         line += " ";
//         lots = [];
//         for(int j = 0; j < line.length; ++j){
//           if(line[j] != " " ){
//             nums += line[j];
//           }
//           if(line[j] == " " ){
//               lots.add(int.parse(nums));
//               nums = "";
//           }
//         }
//         tickets.addAll({i : lots});
//         i++;
//       }
//       ++countLines;
//     }
//   for(int j = 1; j <= n; ++j){
//     for(int f = 0; f < tickets[j]!.length; ++f){
//       for(int k = 0; k < winLot.length; ++k){
//         if(tickets[j]![f] == winLot[k]){
//           ++countWinLot;
//         }
//       }
//       if(countWinLot >= 3){
//         resultTicket += "Lucky\n";
//         break;
//       }
//     }
//     if(countWinLot < 3){
//       resultTicket += "Unlucky\n";
//     }
//     countWinLot = 0;
//   }
//   File otv = File('output (1).txt');
//   otv = await File('output (1).txt').writeAsString(resultTicket);
// }
// }                     (↑ zadanie 1 ↑)

//   String nums = '';
//   String otvet = '';
//   File('nums.txt').readAsString().then((String a) {
//     for (int i = 0; i < a.length; i++) {
//       for (int j = 0; j < a[i].length; j++) {
//         if (a[i][j] != " ") {
//           nums += a[i][j];
//         }
//         if (a[i][j] == " ") {
//           try {
//             if (int.parse(nums) % 2 != 0) {
//               otvet += "$nums ";
//             }
//             nums = "";
//           } catch (e) {
//             print('That is not a number!');
//             continue;
//           }
//         }
//       }
//        File('nums.txt').writeAsString(otvet);
//     }
//   });
// }
// }               (↑ zadanie 2 ↑)
//   var nums = '';
//   var otvet = '';
//   List<int> numbers = [];
//    File('height.txt').readAsString().then((String a) {
//      a+= ' ';
//     for (int i = 0; i < a.length; i++) {
//       for (int j = 0; j < a[i].length; j++) {
//         if (a[i][j] != " ") {
//           nums = nums + a[i][j];
//         }
//         if (a[i][j] == " ") {
//           try {
//             int nums1 = int.parse(nums);
//               otvet += "$nums ";
//             nums = "";
//             numbers.add(nums1);
//           } catch (e) {
//             print('это не число!');
//             continue;
//           }
//         }
//       }
//     }
//   zadacha(numbers);
//    });
//    }

// void zadacha(List<int> height) {
//   int left = 0;
//   int right = height.length - 1;
//   int max = 0;

//   while (left != right) {
//     int distance = (left - right).abs();
//     int otv = 0;
//     if (height[left] < height[right]) {
//       otv = height[left] * distance;
//       left++;
//     } else {
//       otv = height[right] * distance;
//       right--;
//     }
//     if (otv > max) {
//       max = otv;
//     }
//   }
//   print(max);
// }          (↑ zadanie 3 ↑)
}
