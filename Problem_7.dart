import 'dart:io';

void main()
{
  int? x = int.parse(stdin.readLineSync()!);
  int? y = int.parse(stdin.readLineSync()!);
  
  print("Quotient: ${x ~/ y}");
  print("Reminder: ${x % y}");


}