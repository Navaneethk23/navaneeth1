import 'dart:io';

void main(){
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  if(a%2==0){
    print("its even");
  }
  else{
    print("its odd");
  }
}