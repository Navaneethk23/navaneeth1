// mixin a{
//   int b=10;
//   void show(){
//     print("hello");
//   }
//   void display();
// }
// mixin b{
//   late int c;
//   void show1(){
//     print("haii$c");
//   }
// }
// class myclass with a implements b{
//   @override
//   int c=25;
//
//   @override
//   void show1() {
// print("hello");
//   }
//
//   @override
//   void display() {
//     print("haii");
//   }
//
//
//}
mixin a{
  int b=10;
      void show(){
    print("haii $b");
      }
      // void display();
}
mixin b{
  int v=20;
  void show2(){
    print("hello$v");
  }
}
class myclass with a,b{
  @override
  void display() {
    print("namsta");
  }

}
void main(){
  myclass obj=myclass();
  obj.show();
  obj.display();
  obj.show2();
}