import 'package:flutter/material.dart';
import 'package:jobtask2/screens/add_coupan.dart';
import 'package:jobtask2/screens/coupan_list.dart';
import 'package:jobtask2/screens/my_profile.dart';
import 'package:jobtask2/screens/order_history.dart';
import 'package:jobtask2/screens/promo_code.dart';
import '';


void main(){
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "job app",
      home: OrderHistory(),

    );
  }
}