import 'package:flutter/material.dart';

class PolarisForm extends StatefulWidget {
  const PolarisForm({Key? key}) : super(key: key);

  @override
  State<PolarisForm> createState() => _PolarisFormState();
}

class _PolarisFormState extends State<PolarisForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KYC Form"),
      ),
      body: SafeArea(
          child: Column(
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(),
              )
            ],
          )
        ],
      )),
    );
  }
}
