void main(){
show();
show1();
show2(40, 50);
show3(50, 70);
show4(50, c: 50,);
show5(20, b: 50);
show6(20,b:70,c:48);
show7(20,b:30,c:40);
show8(100,b:200,);
show9(200,b:300);
show10();
}
void show(){ //default function with out return type
  int a=10;
  int b=20;
  int sum=a+b;
  print(sum);
}
int show1(){ // default function with return type
  int a=30;
  int b=40;
  int sum=a+b;
  print(sum);
  return 0;
}
void show2(int a,int b) {//parameterized function with out return type
  int sum = a + b;
  print(sum);
}
int show3(int a,int b){
  int sum=a+b;
  print(sum);
  return 0;
}
void show4(int a,{required int c,int? b}){//optional parameterized function without return type
  print(a);
  print(b);
  print(c);
}
int show5(int a,{required int b}){ //optional paramterized function with return type
  print(a);
  print(b);
  return 0;
}
void show6(int a,{int ? b,int ? c}){// optional named parameterized function with out return type
  print(a);
  print(b);
  print(c);
}
int show7(int a,{int ? b,int ? c}){// optional named parameterized function with return type
  print(a);
  print(b);
  print(c);
  return 0;
}
void show8(int a,{int ? b,int c=30}){// optional named paramterized function default value and without return type
  print(a);
  print(b);
  print(c);
}
int show9(int a,{int ? b,int c=5}){// optional named paramterized function default value and without return type
  print(a);
  print(b);
  print(c);
  return 0;
}
void show10()=>print("welcome");