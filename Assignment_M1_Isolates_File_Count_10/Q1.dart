/*Create a  spawn method of the Isolate class facilitates running a function say
Hello in parallel with the rest of our code. */

import 'dart:isolate';
void sample(var msg){
  print('execution from sample ... the message is :${msg}');
}
void main() {
  Isolate.spawn(sample, 'Hello!!');
  Isolate.spawn(sample, 'Whats up!!');
  Isolate.spawn(sample, 'Welcome!!');

  print('execution from main1');
  print('execution from main2');
  print('execution from main3');
}