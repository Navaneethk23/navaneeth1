class myclss{
  String? name;
  int? age;
  void show(String name, int age){
    this.name=name;
    this.age=24;
  }
  void display(){
    print("name $name,age $age");

  }
}
void main(){
  myclss obj=myclss();
  obj.show("kiran", 5);
  obj.display();
}