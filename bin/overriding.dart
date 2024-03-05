class parents{
  String pname="abhishek";
  int page=50;
  void pdetails(){
    print("name $pname and age$page");
  }
  void show(){
    print("welcome to flutter");
  }
}
class child extends parents{
  String sname="kunjuttan";
  int sage=5;
  @override
  void pdetails() {
    // TODO: implement show
    print("this is the one");
  }
  @override
  void show() {
    // TODO: implement show
    super.show();
    print("haiii");
  }

  void sdetails(){
    print("name $sname,age $sage");
  }
}
void main(){
  child obj=child();
  obj.pdetails();
  obj.sdetails();
  obj.show();
}