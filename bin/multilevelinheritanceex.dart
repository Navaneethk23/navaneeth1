// class student{
//   String sname="kunjuttan";
//   int sclss=5;
//   int srolno=40;
//   void studentdetails(){
//     print("name of student$sname,class$sclss,rollno$srolno");
//   }
// }
// class teacher extends student{
//   String tname="gokul";
//   String tdepartment="EC";
//   int tsalary=45000;
//   void teacherdetails(){
//     print("name of teacher$tname,age$age,department$tdepartment,salary$tsalary");
//   }
// }
// class manager extends teacher{
//   String mname="abhishek";
//   String postion="manager";
//   int msalary=60000;
//   void managerdetails(){
//     print("name of manager$mname,postion$postion,manger$msalary");
//   }
// }
// void main(){
//   manager obj=manager();
//
//
// }
class student {
  String sname = "navaneeth";
  int sage = 23;

  void sdetails() {
    print("name $sname age $sage");
  }
}
  class teacher extends student{
    String tname="kiran";
    int tage=5;
    int tsalary=25000;
    void tdetails(){
      print("name $tname age $tage salary $tsalary");
  }
}
class manager extends teacher{
  String mname="abhishek";
  int mage=29;
  String mdepartment="IT";
  void mdetails(){
    print("name $mname age $mage department $mdepartment ");
  }
}
void main() {
  manager obj = manager();
  obj.sdetails();
  obj.tdetails();
  obj.mdetails();
}