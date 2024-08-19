import 'dart:async';

void main() {
  Stream<int> stream1 = Stream.periodic(Duration(seconds: 1), (count) => count).take(3);
  Stream<int> stream2 = Stream.periodic(Duration(seconds: 1), (count) => count + 100).take(3);

  Stream<int> mergedStream = Stream.fromIterable([stream1, stream2]).asyncExpand((s) => s);

  mergedStream.listen((data) => print('Merged Stream Data: $data'));
}
