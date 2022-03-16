import 'dart:io';
void main(){
  stdout.write("Enter First Number : ");
  print("Enter Your Name");
  var a =int.parse(stdin.readLineSync()!);
  print("your name ${a} type : ${a.runtimeType}");
  stdout.write("Enter your second Number : ");
   print("enter your cast");
  var b = int.parse(stdin.readLineSync()!);
print("value of  a : ${a}");
print("value of of b : ${b}");
print("sum of a and b is : ${a+b}");
print("substraction of a and is : ${a-b}");




  
}