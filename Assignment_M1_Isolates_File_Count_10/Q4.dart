//Isolate 10 generated values with generator
Stream generation(int number) async* {
  int steps = 0;
  while (steps <= number)
    yield steps++;
}
  void main() {
    print("Hey Bruh");
    print(
        "Dart Asynchronous Generator Example For Printing Numbers Less Than 10:");
    generation(10).forEach(print);
  }
