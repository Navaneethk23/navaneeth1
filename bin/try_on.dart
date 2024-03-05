void main(){
  print("hallo");
  try{
    int result=10~/0;
    print(result);
  }
  on Exception{
    print("exeption occured");
  }
  print("welcome");
}
