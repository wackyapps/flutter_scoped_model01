import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';
import '../../scoped_models/scoped_counter.dart';

class Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScopedModelDescendant<ScopedCounter>(
      builder: (context, child, model) =>
          Text("Widget2 counter is ${model.counter2.count}"),
    );
  }
}
