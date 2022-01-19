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
            Text(
              "Federal Ministry of Education",
              style: GoogleFonts.mulish(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
