mixin a{
  int b=10;
  void show(){
    print("hello");
  }
  void display(){
  }
}
mixin b{    //we can implements mixin and class in  a overide and override in class
  int c=10;
  void show1(){
    print("haii"$c);
  }
}
class myclss with a,b{  //we r using keyword(with)to add a and
  @override
  void display(){
    print("welcome to flutter");
  }
}
void main(){
  myclss obj=myclss();
  obj.show();
  obj.show1();
  obj.c=20;
  obj.show1();
  obj.display();


}