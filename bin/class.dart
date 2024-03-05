class series{
  int age=22;
  String name="chandler";
  static String course="FRIENDS";
  void show()
  {
    String name2="joe";
    int age2=25;
    print("$name2 \n $age2");
  }
}
void main(){
  series obj=series();
  print(series.course);
  print("${obj.name}");
  print("${obj.age}");
  obj.show();


}