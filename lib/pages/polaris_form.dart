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
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(color: Colors.transparent),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          alignLabelWithHint: true,
                          hintText: "Sex",
                          label: Text("Gender")),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(color: Colors.transparent),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          alignLabelWithHint: true,
                          hintText: "Sex",
                          label: Text("Gender")),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      )),
    );
  }
}
