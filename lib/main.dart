import 'package:flutter/material.dart';
import 'package:expense_tracker/expenses.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData().copyWith(scaffoldBackgroundColor: Colors.purple),
    home: Expenses(),
  ));
}
