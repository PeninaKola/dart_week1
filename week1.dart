void main() {
  // Define Variables
  int intValue = 42;
  double doubleValue = 3.14;
  String stringValue = 'Hello, Dart!';
  bool boolValue = true;
  List<int> numberList = [1, 2, 3, 4, 5];

  print('Integer: $intValue');
  print('Double: $doubleValue');
  print('String: $stringValue');
  print('Boolean: $boolValue');
  print('List: $numberList');

  // Type Conversion Functions
  int stringToInt(String str) {
    return int.parse(str);
  }

  double stringToDouble(String str) {
    return double.parse(str);
  }

  String intToString(int value) {
    return value.toString();
  }

  double intToDouble(int value) {
    return value.toDouble();
  }

  // Function for Conversion
  void convertAndDisplay(String numberStr) {
    int intValue = stringToInt(numberStr);
    double doubleValue = stringToDouble(numberStr);

    print('String to int: $intValue');
    print('String to double: $doubleValue');
  }

  // Test the conversion function
  convertAndDisplay('123');

  // Control Flow - If-Else Statements
  int number = 5;

  if (number > 0) {
    print('The number is positive.');
  } else if (number < 0) {
    print('The number is negative.');
  } else {
    print('The number is zero.');
  }

  int age = 20;
  if (age >= 18) {
    print('You are eligible to vote.');
  } else {
    print('You are not eligible to vote.');
  }

  // Control Flow - Switch Case
  int day = 3;
  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid day');
  }

  // Loops
  // For loop
  print('For loop:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // While loop
  print('While loop:');
  int count = 10;
  while (count > 0) {
    print(count);
    count--;
  }

  // Do-While loop
  print('Do-While loop:');
  int num = 1;
  do {
    print(num);
    num++;
  } while (num <= 5);

  // Combining Data Types and Control Flow
  print('Combining Data Types and Control Flow:');
  List<int> numbers = [5, 12, 37, 8, 101];

  for (int num in numbers) {
    print('Number: $num');

    if (num % 2 == 0) {
      print('The number is even.');
    } else {
      print('The number is odd.');
    }

    switch (num) {
      case int n when (n >= 1 && n <= 10):
        print('Category: Small');
        break;
      case int n when (n >= 11 && n <= 100):
        print('Category: Medium');
        break;
      case int n when (n > 100):
        print('Category: Large');
        break;
      default:
        print('Category: Unknown');
    }
  }
}