// import 'dart:io';

// void main() {
//   stdout.write("Enter a number: ");
//   int number = int.parse(stdin.readLineSync()!);

//   int count = 0;
//   int temp = number.abs();
//   while (temp != 0) {
//     count++;
//     temp ~/= 10;
//   }

//   print("Number of digits: $count");

// Q2
int length = 8;
//   print("Generated password: ${generatePassword(length)}");

// String generatePassword(int length) {
//   const String validChars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+";
//   Random random = Random();
//   String password = "";

//   int i = 0;
//   while (i < length) {
//     int index = random.nextInt(validChars.length);
//     password += validChars[index];
//     i++;
//   }

//   return password;
// }

// Q3
//   stdout.write("Enter a number: ");
//   int number = int.parse(stdin.readLineSync()!);

//   print("Multiplication table of $number:");
//   int i = 1;
//   while (i <= 10) {
//     print("$number x $i = ${number * i}");
//     i++;
//   }

// Q5
// stdout.write("Enter a number: ");
//   double number = double.parse(stdin.readLineSync()!);

//   if (number > 0) {
//     print("$number is positive.");
//   } else if (number < 0) {
//     print("$number is negative.");
//   } else {
//     print("$number is zero.");
//   }

// Q12
// int num = 2;

//   do {
//     print(num);
//     num += 2;
//   } while (num <= 20);
