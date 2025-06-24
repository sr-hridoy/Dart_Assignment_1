import 'dart:io';

void main() 
{
  print("Enter Number:");
  int? num = int.parse(stdin.readLineSync()!);

  print(num * num);
}