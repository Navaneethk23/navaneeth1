// class MyExpection implements Exception{
//   //inheritance is to get exception behaviour
//   String? msg;
//   MyExpection([this.msg]);//this will execute when exception object is called
//
//   @override
//   String toString() {
// //convert any exception msg to string
//     return super.toString();
//   }
// }
//costom exception application
 void checkAge(int age) {
   if (age > 18) {
     print("you can vote now");
   }
   else {
     throw Exception("oops! you are not algible for vote");
     //throw keyword used for calling exception explicity
   }
 }
 void main(){
  print("hi...please validate your age");
  try{
    checkAge(10);
    //on my Exception{}
  }catch(e){
    print("$e");
  }
  print("THANK U");
 }