void main() {
  print("hai");
  Future.delayed(Duration(seconds: 5),() {
    print("future function");
  }).then((value){
    print("after future");
  });
print("welcome");
}
