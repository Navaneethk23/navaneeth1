class employ{
  String ename="abhishek";
  int esalary=50000;
  void salary (){
    print("name $ename and age$esalary");
  }
}
class develper extends employ{
  String dname="kunjuttan";
  int dsalary=40000;
  @override
  void salary() {
    // TODO: implement salary
    super.salary();
    print("name $dname and salary$dsalary");
  }
}
class manger extends employ{
  String mname="kajal";
  int msalary=30000;
  @override
  void salary() {
    // TODO: implement salary
    print("name $mname and salary$msalary");
  }
}
void main(){
  manger obj=manger();
  develper obj1=develper();
  obj.salary();
  obj1.salary();
  

}
