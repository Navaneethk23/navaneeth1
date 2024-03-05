typedef ManyOperation(int FirstNo,int secondNo);
add(int num1,int num2){
  print("sum of m given number is ${num1+num2}");
}
subraction(int num1, int num2){
  print("subraction of number${num2-num1}");
}
void main(){
  ManyOperation oper=add;
  oper(20,21);
  oper=subraction;
  oper(20,30);


}