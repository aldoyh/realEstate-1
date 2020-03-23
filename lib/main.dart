import 'package:flutter/material.dart';
import 'package:nrhomesapp/providers/property.dart';
import 'package:nrhomesapp/providers/rooms.dart';
import 'package:nrhomesapp/screens/home.dart';
import 'package:provider/provider.dart';

void main() => runApp(MultiProvider(
      providers: [
        ChangeNotifierProvider.value(value: PropertyProvider()),
        ChangeNotifierProvider.value(value: RoomsProvider()),
      ],
      child: MyApp(),
    ));

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'وكالة ناصر العقارية',
        theme: ThemeData(
          primarySwatch: Colors.indigo,
        ),
        home: HomePage());
  }
}
