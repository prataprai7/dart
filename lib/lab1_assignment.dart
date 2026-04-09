// import 'dart:io';

// QN.1
// void main(){
//   print('Enter lenght');
//   double l = double.parse(stdin.readLineSync()!);

//   print('Enter breadth');
//   double b = double.parse(stdin.readLineSync()!);

//   if (l == b){
//     print('It is square');
//   }else{
//     print('It is rectangle');
//   }
// }


// QN.2
// void main(){
//   print('Enter a marks:');
//   double m = double.parse(stdin.readLineSync()!);

//   if(m < 25){
//     print('F');
//   }else if(m<=45){
//     print('E');
//   }else if (m<=50){
//     print('D');
//   }else if (m<=60){
//     print('C');
//   }else if (m<=80){
//     print('B');
//   }else{
//     print('A');
//   }
// }


// QN.3
// void main(){
//   print("Number of classes held");
//   double classes = double.parse(stdin.readLineSync()!);

//   print("Number of classes attended");
//   double attened = double.parse(stdin.readLineSync()!);

//   double percentage = (attened/classes) * 100;
//   print("Attendenc: $percentage%");

//   if(percentage>=75){
//     print("Can attend the exam.");
//   }else{
//     print("Cannot attend the exam.");
//   }
// }


// QN.4
// void main (){
//   print("Enter number");

//   int n = int.parse(stdin.readLineSync()!);

//   int rev = 0;
//   while(n>0){
//     int digit = n%10;
//     rev = rev * 10+ digit;
//     n ~/=10;
//   }
//   print("Reversed: $rev");
// }

// QN.6
// void main() {
//   print("Enter an integer:");
//   int num = int.parse(stdin.readLineSync()!);

//   if (num > 0) {
//     print("Positive number");

//     if (num % 2 == 0) {
//       print("Even");
//     } else {
//       print("Odd");
//     }

//   } else if (num < 0) {
//     print("Negative number");

//     if (num % 2 == 0) {
//       print("Even");
//     } else {
//       print("Odd");
//     }

//   } else {
//     print("Zero");
//   }
// }


// QN.7
// void main(){
//   int n = int.parse(stdin.readLineSync()!);

//   int a = 0, b = 1;

//   for(int i =0; i<n; i++){
//     print(a);
//     int next = a+b;
//     a=b;
//     b=next;
//   }
// }


// QN.9
// void main(){
//   int n = int.parse(stdin.readLineSync()!);
//   int temp = n, rev=0;

//   while (n>0){
//     rev = rev * 10 + (n % 10);
//     n ~/= 10;
//   }
//   if (temp == rev) print("Palindrome");
//   else print("Not Plaindrome");
// }


// QN.12
// void main(){
//   int y = int.parse(stdin.readLineSync()!);

//   if((y %4 == 0 && y % 100 !=0) || (y % 400 ==0)){
//     print("Leap Year");
//   }else{
//     print("Not Leap Year");
//   }
// }


// QN.14
// void main(){
//   int n = int.parse(stdin.readLineSync()!);

//   for (int i =1; i<=10; i++){
//     print("$n X $i = ${n * i}");
//   }
// }


// QN.5
// void main() {
//   print("1. C to F\n2. F to C");
//   int choice = int.parse(stdin.readLineSync()!);

//   print("Enter temperature:");
//   double temp = double.parse(stdin.readLineSync()!);

//   if (choice == 1) {
//     double f = (temp * 9 / 5) + 32;
//     print("Fahrenheit: $f");
//   } else {
//     double c = (temp - 32) * 5 / 9;
//     print("Celsius: $c");
//   }
// }


// QN.8
// void main() {
//   String str = stdin.readLineSync()!;

//   int v = 0, c = 0, d = 0, s = 0;

//   for (int i = 0; i < str.length; i++) {
//     String ch = str[i];

//     if ("aeiouAEIOU".contains(ch)) v++;
//     else if (RegExp(r'[a-zA-Z]').hasMatch(ch)) c++;
//     else if (RegExp(r'[0-9]').hasMatch(ch)) d++;
//     else s++;
//   }

//   print("Vowels: $v, Consonants: $c, Digits: $d, Special: $s");
// }


// QN.10
// int factRec(int n) {
//   if (n == 0) return 1;
//   return n * factRec(n - 1);
// }

// void main() {
//   int n = int.parse(stdin.readLineSync()!);

//   int fact = 1;
//   for (int i = 1; i <= n; i++) {
//     fact *= i;
//   }

//   print("Iterative: $fact");
//   print("Recursive: ${factRec(n)}");
// }


// QN.11
// void main() {
//   print("Enter numbers (space separated):");
//   List<int> nums =
//       stdin.readLineSync()!.split(" ").map(int.parse).toList();

//   int sum = nums.reduce((a, b) => a + b);
//   double avg = sum / nums.length;
//   int max = nums.reduce((a, b) => a > b ? a : b);
//   int min = nums.reduce((a, b) => a < b ? a : b);

//   print("Sum: $sum");
//   print("Average: $avg");
//   print("Max: $max");
//   print("Min: $min");
// }

// QN.13
// void main() {
//   double a = double.parse(stdin.readLineSync()!);
//   String op = stdin.readLineSync()!;
//   double b = double.parse(stdin.readLineSync()!);

//   switch (op) {
//     case '+':
//       print(a + b);
//       break;
//     case '-':
//       print(a - b);
//       break;
//     case '*':
//       print(a * b);
//       break;
//     case '/':
//       if (b == 0) {
//         print("Cannot divide by zero");
//       } else {
//         print(a / b);
//       }
//       break;
//     default:
//       print("Invalid operator");
//   }
// }


