import 'package:flutter/material.dart';

class BvnScreen extends StatefulWidget {
  const BvnScreen({Key? key}) : super(key: key);

  @override
  _BvnScreenState createState() => _BvnScreenState();
}

class _BvnScreenState extends State<BvnScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text("Federal Ministry of Education"),
          ],
        ),
      ),
    );
  }
}
