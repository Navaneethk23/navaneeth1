void main(){
  var list=[1,2,3,4,5,6,7,8];
  var set1={1,2,3,4,5,6,7,7};//duplicate value will not allowed.
  Set<int>set5={4,5,6,7,8,9};
  print(set1);
  for(int num in set1){
    print(num);
  }
var set2=Set<int>();
  set2.add(2);
  set2.add(3);
  set2.add(4);
  set2.add(5);
  print(set2);

  var list3=set2.toList();//
  print(list3);

  set2.remove(4);
  print(set2);
  print("---------------------------------------------------------------------");
print(set2.union(set1));
print(set1.intersection(set2));
print(set1.difference(set2));
print(set1.join(" "));

}