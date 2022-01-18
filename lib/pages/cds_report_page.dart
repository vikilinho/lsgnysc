import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
                        'CDS Report for January 2021',
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
                        'CDS Report for Febuary 2021',
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
                        'CDS Report for March 2021',
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
                        'CDS Report for April 2021',
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
            "Upload your signed and stamped Clearance.",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        ElevatedButton(
          style: ButtonStyle().fixedSize!(width: double.infinity),
          onPressed: () {},
          child: Text('Upload'),
        )
      ])),
    );
  }
}
