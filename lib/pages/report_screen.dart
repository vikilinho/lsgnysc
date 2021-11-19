import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lsgnysc/pages/cds_report_page.dart';
import 'package:lsgnysc/pages/incidence_report_page.dart';

class ReportScreen extends StatefulWidget {
  @override
  _ReportScreenState createState() => _ReportScreenState();
}

class _ReportScreenState extends State<ReportScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Report Page'),
      ),
      body: Center(
        child: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
                child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                "View and submit your reports.",
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
            )),
            SizedBox(
              height: 20,
            ),
            ListTile(
              title: Text(
                'Monthly CDS Report',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              leading: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CDSReportPage(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text(
                'Incidence Report',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              leading: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => IncidenceReport(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
