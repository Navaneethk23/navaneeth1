import 'dart:io';

void main()
{
  print("enter your name");
  String name=stdin.readLineSync()!;
  print(name);

  print("enter your age");
  int age=int.parse(stdin.readLineSync()!);
  print(age);

  print("enter your marks");
  double marks=double.parse(stdin.readLineSync()!);
  print(marks);
  print("enter your course name");
  var course=stdin.readLineSync()!;
  print(course);



}