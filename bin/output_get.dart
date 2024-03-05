import 'set_get.dart';
void main() {
  demo obj = demo();
  obj.name = "navaneeth";
  obj.age = 23;
  obj.course = "flutter";
  obj.mark = 24.5;
  print("${obj.getname}");
  print("${obj.getage}");
  print("${obj.getcourse}");
  print("${obj.getmark}");
}