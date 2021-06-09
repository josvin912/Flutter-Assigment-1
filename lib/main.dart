
import 'package:bank_app/screens/TransactionsScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Color.fromRGBO(39, 50, 80, 1),

        appBar: AppBar(
          title: Text("TRANSACTIONS"),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,
        ),

        body: TransactionsScreen(),
      )
    );
  }
}

