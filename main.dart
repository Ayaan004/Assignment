import 'dart:math';
import 'dart:io';

void main() {
  print(calculatorfun());
}

calculatorfun() {
  print("Welcome to Scientific Calculator");

  while (true) {
    print(
        "Enter an operation (+, -, *, /, sin, cos, tan) or type 'exit' to quit:");
    String operation = stdin.readLineSync()!;

    if (operation == "exit") {
      print("byekids!");
      break;
    }

    if (operation == "sin" || operation == "cos" || operation == "tan") {
      print("Enter value:");
      double value = double.parse(stdin.readLineSync()!);
      double result;

      switch (operation) {
        case "sin":
          result = sin(value);
          break;
        case "cos":
          result = cos(value);
          break;
        case "tan":
          result = tan(value);
          break;
        default:
          print("Invalid operation.");
          continue;
      }

      print("Result: $result");
    } else if (operation == "+" ||
        operation == "-" ||
        operation == "*" ||
        operation == "/") {
      print("Enter num1:");
      double num1 = double.parse(stdin.readLineSync()!);
      print("Enter num2:");
      double num2 = double.parse(stdin.readLineSync()!);
      double result;

      switch (operation) {
        case "+":
          result = num1 + num2;
          break;
        case "-":
          result = num1 - num2;
          break;
        case "*":
          result = num1 * num2;
          break;
        case "/":
          if (num2 != 0) {
            result = num1 / num2;
          } else {
            print("Error: Division by zero");
            continue;
          }
          break;
      }

      print("result");
    } else {
      print("Invalid operation.");
    }
  }
}
