import 'dart:io';

void main(){
  print("enter 1 number");
  int a=int.parse(stdin.readLineSync()!);
if(a>=0){
print("is positive");
  }
  else {
  print("negative");
}
}