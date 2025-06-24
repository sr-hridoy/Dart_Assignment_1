import 'dart:io';

void main() 
{
  print("Enter the principle:");
  int? p = int.parse(stdin.readLineSync()!);
  print("Enter the interest rate:");
  int? r = int.parse(stdin.readLineSync()!);
  print("Enter the term of the loan:");
  int? t = int.parse(stdin.readLineSync()!);
  
  print( (p * r * t) / 100);
  
}