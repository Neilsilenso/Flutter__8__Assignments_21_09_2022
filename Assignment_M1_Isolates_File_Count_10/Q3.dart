//Destroy the isolate created in the above example
import 'dart:isolate';
void main() async {
  final receivePort = ReceivePort();
  final isolate = await Isolate.spawn(downloadTheInternet, receivePort.sendPort,);
  receivePort.listen((message) {
    print(message);
    receivePort.close();
    isolate.kill();
  });
}

void downloadTheInternet(SendPort sendPort) {
  sendPort.send(42);
}
