import 'package:bmc/screens/home/components/body.dart';
import 'package:bmc/screens/widgets/widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBarCustom(
        appTitle: "BMI CALCULATOR",
        leadIcon: Icons.menu,
        onPressIcon: () {},
      ),
      body: const BodyHome(),
    );
  }
}
