import 'dart:io';

void main() {
  bool continueApp = true;

  while (continueApp) {
    print("Select an option:");
    print("1. Length Conversion");
    print("2. Temperature Conversion");
    print("3. Area Conversion");
    print("4. Weight Conversion");
    print("5. Time Conversion");
    print("Enter 'q' to quit");

    String? option = stdin.readLineSync();

    if (option == 'q') {
      break;
    }

    switch (option) {
      case '1':
        lengthConversion();
        break;
      case '2':
        temperatureConversion();
        break;
      case '3':
        areaConversion();
        break;
      case '4':
        weightConversion();
        break;
      case '5':
        timeConversion();
        break;
      default:
        print("Invalid option. Please try again.");
    }

    print("Do you want to continue?");
    print("1. Yes");
    print("2. No");
    String? continueChoice = stdin.readLineSync();

    if (continueChoice != '1') {
      continueApp = false;
    }
  }
}

void lengthConversion() {
  print("Select a length conversion option:");
  print("1. Meter to kilometers");
  print("2. Kilometer to Meters");
  print("3. feet to Inches");
  print("4. Inches to Feet");
  print("5. Centimeter to Meter");
  print("6. Meter to Centimeter");

  String? choice = stdin.readLineSync();

 
}

void temperatureConversion() {
  
}

void areaConversion() {
 
}

void weightConversion() {
 
}

void timeConversion() {
  print("Select a time conversion option:");
  print("1. Seconds to Minutes");
  print("2. Minutes to Seconds");
  print("3. Minutes to Hours");
  print("4. Seconds to Hours");
  print("5. Milliseconds to Minutes");
  print("6. Milliseconds to Hours");

  String? choice = stdin.readLineSync();

 
}
