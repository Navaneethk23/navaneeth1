// abstract class myclass{
//   String name="anu";
//   void show();
//   void show1(){
//     print("$name");
//   }
// }
// class child extends myclass {
//   @override
//   void show() {
//     print("welcome futter");
//   }
// }
//   void main() {
//     child obj = child();
//     obj.show1();
//   }

abstract class myclass{
  String name="anu";
  void show();
  void show1(){
    print("super");
  }
}
class child extends myclass{
  @override
  void show() {
   print("great");
  }
}
void main(){
  child obj=child();
  obj.show();
  obj.show1();

}