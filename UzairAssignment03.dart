import 'dart:async';
import 'dart:io';

void main() {
  print("ANDROID APPLICATION DEVELOPER ASSISTANT COURSE - @ZABTech Hyderabad");
  print("ASSIGNMENT #03 - BY UZAIR ANEES BHUTT0");

  //print("TASK #01");
  print("");
  print("++++ MARKSHEET %%%%");
  print("");
  print("ENTER YOUR 1ST SUBJECT: ");
  var FirstSub = stdin.readLineSync();
  print("ENTER YOUR 2ND SUBJECT: ");
  var SecondSub = stdin.readLineSync();
  print("ENTER YOUR 3RD SUBJECT: ");
  var ThirdSub = stdin.readLineSync();
  print("");
  print("YOUR SUBJECTS: $FirstSub " " $SecondSub " " $ThirdSub");
  print("");
  int TMforSub = 100;
  print("TOTAL MARKS FOR EACH SUBJECT: $TMforSub");
  print("");
  print("ENTER YOUR OBTAINED MARKS - 1ST SUBJECT: ");
  var FirstOBT = int.parse(stdin.readLineSync()!);
  print("ENTER YOUR OBTAINED MARKS - 2ND SUBJECT: ");
  var SecondOBT = int.parse(stdin.readLineSync()!);
  print("ENTER YOUR OBTAINED MARKS - 3RD SUBJECT: ");
  var ThirdOBT = int.parse(stdin.readLineSync()!);
  print("");
  int ObtainedMARKS = FirstOBT + SecondOBT + ThirdOBT;
  print("YOUR OBTAINED MARKS: $ObtainedMARKS");
  double Percentage = ObtainedMARKS / 300 * 100;
  print("YOUR PERCENTAGE IS: $Percentage");
  print("YOUR RESULT: " " MARKS: $ObtainedMARKS " " PERCENTAGE: $Percentage");
  print("");

  print("TASK #02");
  print("PLEASE ENTER CITY NAME: ");
  var City = stdin.readLineSync();
  if (City == "KARACHI") {
    print("$City - THE CITY OF LIGHTS");
  }
  if (City == "ISLAMABAD") {
    print("$City - THE CAPITAL CITY OF PAKISTAN");
  }
  print("");

  print("TASK #03");
  print("PLEASE ENTER YOUR GENDER: ");
  var Gender = stdin.readLineSync();
  if (Gender == "MALE") {
    print("$Gender - GOOD MORNING SIR");
  }
  if (Gender == "FEMALE") {
    print("$Gender - GOOD MORNING MA'AM");
  }
  print("");

  print("TASK #04");
  print("PLEASE ENTER CURRENT FUEL (in liters): ");
  double fuel = double.parse(stdin.readLineSync()!);
  if (fuel <= 0.25) {
    print("+++++ PLEASE ADD REMAINING FUEL +++++: ");
    double fuelrem = double.parse(stdin.readLineSync()!);
  } else {
    print("===== FUEL NOT NECESSARY =====");
  }
  print("");

  print("TASK #05");
  print("PLEASE ENTER THE TEMPRATURE: ");
  int Temprature = int.parse(stdin.readLineSync()!);
  if (Temprature >= 40) {
    print("$Temprature - IT IS TOO HOT OUTSODE");
  } else if (Temprature <= 30) {
    print("$Temprature - THE WEATHER TODAY IS NORMAL");
  } else if (Temprature > 20) {
    print("$Temprature - WEATHER IS COOL");
  } else if (Temprature <= 10) {
    print("$Temprature - WEATHER IS SOO COOL");
  }
  print("");

  //print("TASK #06");

  print("TASK #07");
  void main(List<String> args) {
    print("Enter the FIrst Number");
    var f = int.parse(stdin.readLineSync()!);
    print(" ");
    print("Enter The Second Number");
    var s = int.parse(stdin.readLineSync()!);
    if (f > s) {
      print("First Number Is Greater Than Second Number:_");
    } else if (f == s) {
      print("Both Numbers Are Equal:");
    }
  }

  print("");
  print("ALHAMDULLILAH ASSIGNMENT #03 IS COMPLETED");
}
