import 'package:flutter/material.dart';
import 'package:flutter_profile_class_subi/company_profile_screen.dart';
import 'package:flutter_profile_class_subi/my_profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home: MyProfileScreen(),
      home: CompanyProfileScreen(),
    );
  }
}
