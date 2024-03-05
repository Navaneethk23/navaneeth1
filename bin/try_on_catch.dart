void main(){
  print("hallo");
  try{
    int result=10~/0;
    print(result);
  }
  on NoSuchMethodError{
    print("expection occured");
  }
  catch(e){
    print("exeption occured $e");
  }
  print("welcome");
}
