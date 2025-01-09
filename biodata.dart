import 'dart:io';

void main() {
  print("Welcome to the Biodata Generator!");

  //User Input
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();

  stdout.write("Enter your phone number: ");
  String? phone = stdin.readLineSync();

  stdout.write("Enter your height (in cm): ");
  String? height = stdin.readLineSync();

  stdout.write("Enter your weight (in kg): ");
  String? weight = stdin.readLineSync();

  stdout.write("Enter your address: ");
  String? address = stdin.readLineSync();

  stdout.write("Enter your hobbies (comma-separated): ");
  String? hobbies = stdin.readLineSync();


  //allow the user teo enter their Name
  print("\n========== Your Biodata ==========");
  print("Name        : $name");
  print("Phone No    : $phone");
  print("Height      : $height cm");
  print("Weight      : $weight kg");
  print("Address     : $address");
  print("Hobbies     : $hobbies");
  
}
