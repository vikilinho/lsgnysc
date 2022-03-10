import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lsgnysc/pages/kys_form.dart';
import 'package:lsgnysc/pages/navigation_screen.dart';

class OtherScreen extends StatefulWidget {
  const OtherScreen({Key? key}) : super(key: key);

  @override
  _OtherScreenState createState() => _OtherScreenState();
}

class _OtherScreenState extends State<OtherScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NYSC Member Verification Form"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: TextFormField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Ministry/Education District/Superb",
                hintStyle: GoogleFonts.mulish(),
                labelText: "Name of the Ministry/Education District/Superb",
              )),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: TextFormField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Full Name",
                hintStyle: GoogleFonts.mulish(),
                labelText: "Full Name",
              )),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: TextFormField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "State Code",
                hintStyle: GoogleFonts.mulish(),
                labelText: "State Code",
              )),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: TextFormField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Location (Primary Assignment)",
                hintStyle: GoogleFonts.mulish(),
                labelText: "Location (Primary Assignment)",
              )),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: TextFormField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Date of Assumption of Duty",
                hintStyle: GoogleFonts.mulish(),
                labelText: "Date of Assumption of Duty",
              )),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: TextFormField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Email Address",
                hintStyle: GoogleFonts.mulish(),
                labelText: "Email Address",
              )),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: TextFormField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Phone Number",
                hintStyle: GoogleFonts.mulish(),
                labelText: "Phone Number",
              )),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: TextFormField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Gender",
                hintStyle: GoogleFonts.mulish(),
                labelText: "Male",
              )),
            ),
            SizedBox(
              width: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: TextFormField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "A(1)",
                hintStyle: GoogleFonts.mulish(),
                labelText: "Batch (Stream)",
              )),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: ButtonTheme(
                minWidth: 300,
                height: 50,
                // ignore: deprecated_member_use
                child: RaisedButton(
                    color: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    onPressed: () async {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => KYCScreen()),
                      );
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Next",
                          style: GoogleFonts.mulish(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w400),
                        ),
                        Icon(Icons.arrow_forward, color: Colors.white),
                      ],
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
