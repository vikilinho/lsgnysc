import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lsgnysc/pages/navigation_screen.dart';

class CDSReportPage extends StatefulWidget {
  @override
  _CDSReportPageState createState() => _CDSReportPageState();
}

class _CDSReportPageState extends State<CDSReportPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Monthly CDS Report'),
      ),
      body: Center(
          child: ListView(children: [
        Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              'Monthly CDS Reports',
              style: GoogleFonts.mulish(
                fontSize: 30,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ListTile(
              leading: CircleAvatar(child: Text("1")),
              title: Card(
                color: Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    children: [
                      Text(
                        'Clearance letter for January 2021',
                        style: GoogleFonts.mulish(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(child: Text("2")),
              title: Card(
                color: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    children: [
                      Text(
                        'Clearance letter for Febuary 2021',
                        style: GoogleFonts.mulish(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(child: Text("3")),
              title: Card(
                color: Colors.pink,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    children: [
                      Text(
                        'Clearance letter for March 2021',
                        style: GoogleFonts.mulish(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(child: Text("4")),
              title: Card(
                color: Colors.purple,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    children: [
                      Text(
                        'Clearance letter for April 2021',
                        style: GoogleFonts.mulish(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Text(
            "Upload your signed and stamped clearance letter.",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 16,
              color: Colors.black,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: ButtonTheme(
            minWidth: MediaQuery.of(context).size.width * 0.3,
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
                    MaterialPageRoute(builder: (context) => NavigationScreen()),
                  );
                },
                child: Text(
                  "Upload",
                  style: GoogleFonts.mulish(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                )),
          ),
        ),
      ])),
    );
  }
}
