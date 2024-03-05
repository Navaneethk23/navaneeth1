import 'dart:io';

void main(){
 print("enter first number");
  int a=int.parse(stdin.readLineSync()!);
  print("enter second number");
  int b=int.parse(stdin.readLineSync()!);
 print("1 add \n 2 sub \n 3 mul \n div");
 print("enter your choices");
 int choices=int.parse(stdin.readLineSync()!);
dynamic res;
switch(choices) {
  case 1:
    res = a + b;
    break;
  case 2:
    res = a - b;
    break;
  case 3:
    res = a * b;
    break;
  case 4:
    res = a / b;
    break;
  default:
    print("enter a vaild number");
}

print(res);




}
