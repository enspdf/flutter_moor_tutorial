import 'package:flutter/material.dart';
import 'package:flutter_moor_tutorial/data/moor_database.dart';
import 'package:flutter_moor_tutorial/ui/home_page.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      builder: (_) => AppDatabase(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        home: HomePage(),
      ),
    );
  }
}
