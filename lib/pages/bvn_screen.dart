import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                "Federal Ministry of Education",
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                "Fill your BVN Details to complete your registration",
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: TextFormField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "BVN Number",
                hintStyle: GoogleFonts.mulish(),
                labelText: "12345678912",
              )),
            ),
          ],
        ),
      ),
    );
  }
}
