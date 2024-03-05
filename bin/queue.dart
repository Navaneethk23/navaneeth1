import 'dart:collection';

void main(){
  var list=[1,2,3,4,5,6];
  Queue queue1=Queue.from(list);
  print(list);
  queue1.add(20);
  print(queue1);
  queue1.addFirst(1.0);
  print(queue1);
  queue1.addLast(26);
  print(queue1);
queue1.remove(1.0);
  print(queue1);
  queue1.removeFirst();
  print(queue1);
  queue1.removeLast();
  print(queue1);
queue1.forEach((list) {
  print(list);
});
}