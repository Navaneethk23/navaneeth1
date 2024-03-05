class myclass{
  String?name;
  int?age;
  myclass(this.name, this.age);
  void display(){
    print("$name and $age");
  }
}
void main(){
  myclass obj=myclass("navan", 45);
  obj.display();
}