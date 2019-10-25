import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AddExpenseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add an expense')
      ),
      body: Row(
        children: <Widget>[
          Text('Add expense here')
        ]
      )
    );
  }
}