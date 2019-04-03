import 'package:mobx/mobx.dart';

part 'counter_store.g.dart';

class CounterStore = _CounterStore with _$CounterStore;

abstract class _CounterStore implements Store {
  _CounterStore(){
    print("init");
  }
  @observable
  int value = 0;

  @action
  void increment(int incrementValue) {
    value += incrementValue;
  }
}
