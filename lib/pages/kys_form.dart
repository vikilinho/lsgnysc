import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lsgnysc/pages/navigation_screen.dart';

class KYCScreen extends StatefulWidget {
  const KYCScreen({Key? key}) : super(key: key);

  @override
  _KYCScreenState createState() => _KYCScreenState();
}

class _KYCScreenState extends State<KYCScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Prepaid Card Application"),
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
                hintText: "",
                hintStyle: GoogleFonts.mulish(),
                labelText: "Originating Branch",
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
                hintStyle: GoogleFonts.mulish(),
                labelText: "Date",
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
                hintStyle: GoogleFonts.mulish(),
                labelText: "Gender",
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
                hintStyle: GoogleFonts.mulish(),
                labelText: "Marital Status",
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
                hintStyle: GoogleFonts.mulish(),
                labelText: "Employment Status",
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
                hintStyle: GoogleFonts.mulish(),
                labelText: "Nationality",
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
                hintStyle: GoogleFonts.mulish(),
                labelText: "Lagos State Address",
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
                hintStyle: GoogleFonts.mulish(),
                labelText: "Office Address",
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
                hintStyle: GoogleFonts.mulish(),
                labelText: "Occupation",
              )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: TextFormField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintStyle: GoogleFonts.mulish(),
                labelText: "Identification Type",
              )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: TextFormField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintStyle: GoogleFonts.mulish(),
                labelText: "Phone Number",
              )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: TextFormField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintStyle: GoogleFonts.mulish(),
                labelText: "Email",
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
                        MaterialPageRoute(
                            builder: (context) => NavigationScreen()),
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
