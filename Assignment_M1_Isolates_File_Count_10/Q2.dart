//Create isolate with arguments
import 'dart:isolate';
void main() async {
  final receivePort = ReceivePort();
  await Isolate.spawn(downloadTheInternet, receivePort.sendPort,);
  receivePort.listen((message) {
    print(message);
    receivePort.close();
  });
}
void downloadTheInternet(SendPort sendPort) {
  sendPort.send(42);
}