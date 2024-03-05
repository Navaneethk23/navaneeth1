class parents{
 String pname="abhishek";
 int page=50;
 void pdetails(){
  print("name $pname and age$page");
 }
}
class son extends parents{
 String sname="kunjuttan";
 int sage=5;
 void sdetails(){
  print("name $sname,age $sage");
 }
}
class daughter extends parents{
 String dname="kajal";
 int dage=3;
 void ddetails(){
  print("name $dname,age $dage");
 }
}
void main(){
 daughter obj=daughter();
 obj.pdetails();
 obj.ddetails();
print("----------------------------------");
son obj1=son();
obj1.sdetails();
}