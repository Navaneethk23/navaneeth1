import 'dart:io';

void main(){
  print("enter first number");
  int a=int.parse(stdin.readLineSync()!);

  print("enter 2 number");
   int b=int.parse(stdin.readLineSync()!);

  print("enter 3 number");
  int c=int.parse(stdin.readLineSync()!);

  if((a>=b)&&(a>=c)){
    print("a is the largest");
  }
else if((b>=a)&&(b>=c)){
  print("b is largest");
  }
else{
  print("c is largest");
  }
}