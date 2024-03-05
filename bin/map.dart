void main(){
  Map<String,dynamic>map1={"name":"navaneeth","age":23,"mark":24.9,"course":"flutter"};
  print(map1);
  Map map2={};
  map2["name"]="pep";
  map2["age"]=24;
  map2["course"]="flutter";
  print(map2);
  print(["name"]);
  print(["course"]);
  map2.forEach((key, value) {
    print("$key:$value");
  });
  print("the key are ${map2.keys}");
  print("the values are ${map2.values}");
  print(map2.containsKey("name"));
  print(map2.containsValue("navaneeth"));
  var list1=[1,2,3,4,5];
  var list2=["a","b","c","d","e"];
  Map map3=Map.fromIterables(list1,list2);
  print(map3);
  Map map4={}..addAll(map1)..addAll(map2)..addAll(map3);
  print(map4);
  Map map5={...map2,...map3};
  print(map5);


}