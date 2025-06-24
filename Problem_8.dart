import 'dart:io';

void main() 
{
  print("Enter the value of x: ");
  int? x = int.parse(stdin.readLineSync()!);
  print("Enter the value of y:");
  int? y = int.parse(stdin.readLineSync()!);
  x = x + y;
  y = x - y;
  x = x - y;
  print("X = $x Y = $y");


}