import 'package:countupapp/repository/counter.dart';
import 'package:test/test.dart';


void main() {
  final counter = Counter();

  group('グループ作成したい時', () {

    test('Counter value should be incremented', () {
      counter.increment();
      expect(counter.value, 1);
    });

    test('Counter value should be decremented', () {
      counter.value = 10;
      counter.decrement();
      expect(counter.value, 9);
    },
      //skip: "テスト対象外の時利用（理由を記載「○○実装中など）"
    );
  });

}

