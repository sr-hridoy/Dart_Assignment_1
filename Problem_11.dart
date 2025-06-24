import 'dart:io';

void main() 
{
    int? totalBill = int.parse(stdin.readLineSync()!);
    int? numberOfPeople = int.parse(stdin.readLineSync()!);
    
    print("Split amount of bill = ${totalBill / numberOfPeople}");

}