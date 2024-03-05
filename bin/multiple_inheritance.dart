// class father{
//   String?fname;
//   int?fage;
//   void show(){
//
//   }
// }
// class mother{
//   String?mname;
//   int?mage;
//   void show1(){
//
//   }
// }
// class child implements father,mother{
//   @override
//   int? fage=25;
//
//   @override
//   String? fname="kiran";
//
//   @override
//   int? mage=23;
//
//   @override
//   String? mname="kajal";
//
//   @override
//   void show() {
//     print("name $fname,age$fage");
//   }
//
//   @override
//   void show1() {
//     print("name $mname,age $mage");
//   }
// String cname="chottu";
//   int cage=5;
//   cdetails(){
//     print("name $cname,age $cage");
//   }
//   }
// void main(){
//   child obj=child();
// obj.show();
// obj.show1();
// obj.cdetails();
// }
class father{
  String? fname;
  int? fage;
  void fdetails(){

  }
}
class mother{
  String? mname;
  int? mage;
  void mdetails(){

  }
}
class child implements father,mother{
  @override
  int? fage=30;

  @override
  String? fname="zayn";

  @override
  int? mage=25;

  @override
  String? mname="gg";

  @override
  void fdetails() {
    print(" name $fname age $fage");
  }

  @override
  void mdetails() {
    print(" name $mname age $mage");
  }
  String cname="chotta";
  int cage=4;
  void cdetails(){
    print(" name $cname age $cage");
  }
}
void main(){
  child obj=child();
  obj.fdetails();
  obj.mdetails();
  obj.cdetails();
}

