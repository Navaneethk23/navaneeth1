class teacher{
  String tname="rachel";
  String tsubject="english";
  int tage=25;
  void teacherdetails(){
    print("name $tname,subject $tsubject,age $tage");
  }
}
class student1 extends teacher{
  String s1name="ross";
  int s1age=25;
  void s1details(){
    print("name $s1name,age $s1age");
  }
}
class student2 extends teacher{
  String s2name="monica";
  int s2age=24;
  void s2details(){
    print("name $s2name,age $s2age");
  }
}
void main(){
  student1 obj=student1();
  obj.teacherdetails();
  obj.s1details();
}