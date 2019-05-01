import 'package:flutter/material.dart';
import 'package:scoped_app_inherited/auth.dart';
import 'package:scoped_app_inherited/auth_provider.dart';
import 'package:scoped_app_inherited/root_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AuthProvider(
      auth: Auth(),
      child: MaterialApp(
        title: 'Flutter login demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: RootPage(),
      ),
    );
  }
}