void main(){
  var list1=[1,2,3,4,5,"ygyugyg"];
  List<int>list2=[1,2,3,4,5,6];
  print(list1);
  print(list2);

  list2.add(34);
  print(list2);

  list1[4]=10;
  print(list1);

  var list3=[1,2,3,4,5,6,7,8,9];
  list2.addAll(list3);
  print(list2);
  print(list2.length);
  list3.remove(6);
  print(list3);
  list3.removeAt(0);
  print(list3);
  list3.removeRange(1, 3);
  print(list3);
  list3.insert(3,7);
  print(list3);
  if(list3.contains(15)){
    print("list3 containes 15");
  }
else{
  print("its not");
  }
var list4=List.empty(growable: true);
list4.add(35);
print(list4);
var list5=List.from(list3);
print(list5);
var list6=List.generate(10, (index) =>index+1,growable: true);
print(list6);
list6.forEach((e) {
  print(e);
});
  print(list6.join(","));
var list7=List.unmodifiable(list5);//we cannot add new values in this list
print(list7);
print(list5);
var set1=list7.toSet();
print(set1);
}