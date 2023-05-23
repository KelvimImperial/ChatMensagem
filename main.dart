import "package:flutter/material.dart";
import 'chat/screens/home_screen.dart';
import 'package:flutter_application_1/pages/home_page.dart';

import 'dart:math';
import "./components/transaction_form.dart";
import "./components/transaction_list.dart";
import "./models/transaction.dart";
import 'Design_com_flutter/teste1.dart';
import 'login/animacao_login_menu.dart';
import 'login/login_criarConta.dart';


main() {
  runApp(MaterialApp(
    home:MyApp ()
  ));
}




class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Flutter Chat UI",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            //brightness: Brightness.dark,
            primaryColor: Colors.red,
            accentColor: Color(0xFFFEF9EB)),
        home: HomeScreen());
  }
}