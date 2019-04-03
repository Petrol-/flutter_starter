import 'package:flutter/material.dart';
import 'package:flutter_starter/stores/counter_store.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';

class CounterView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StatefulProvider<CounterStore>(
      valueBuilder: (_)=>CounterStore(),
      child: Builder(
        builder: (context) {
          final counterStore = Provider.of<CounterStore>(context);

          return Scaffold(
              body: Container(
                child: Center(
                    child: Observer(
                  builder: (_) => Text("My counter value is ${counterStore.value}"),
                )),
              ),
              floatingActionButton: FloatingActionButton(
                backgroundColor: Colors.blue,
                child: Icon(Icons.add),
                onPressed: () => counterStore.increment(1),
              ));
        },
      ),
    );
  }
}
