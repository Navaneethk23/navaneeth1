class parent {
  parent(String pname, int page) { //parameterize constructor
    print("name $pname and age$page");
  }
}
class child extends parent{
  child(String cname,int cage):super("zayn",50){
  print("$cname and $cage");
}
}
void main(){
  child obj=child("kiran", 25);
}