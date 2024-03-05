class grandparents{
  String gpname="granpa";
  int gpage=85;
  void grandparentdetails(){
    print("gpname $gpname and gp age$gpage");
  }
}
class parents extends grandparents{
  String pname="dm";
  int page=40;
  void parentsdetails(){
    print("pname$pname and page$page");
  }
}
class child extends parents{
  String cname="zayn";
  int cage=13;
  void childdetails(){
    print("cname$cname and page$cage");
  }
}
void main(){
  child obj=child();
  obj.grandparentdetails();
  obj.parentsdetails();
  obj.childdetails();


}