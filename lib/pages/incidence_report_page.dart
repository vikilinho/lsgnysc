import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IncidenceReport extends StatefulWidget {
  const IncidenceReport({Key? key}) : super(key: key);

  @override
  _IncidenceReportState createState() => _IncidenceReportState();
}

class _IncidenceReportState extends State<IncidenceReport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        isExtended: true,
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text('Incidence Report'),
      ),
      body: Center(
          child: ListView(children: [
        Column(
          children: [
            SizedBox(height: 20),
            Text(
              'Incidents you reported',
              style: GoogleFonts.mulish(
                fontSize: 25,
                fontWeight: FontWeight.w600,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Card(
                elevation: 5,
                child: ListTile(
                  leading: Image(
                    image: AssetImage("images/fight.jpeg"),
                  ),
                  title: Text('Domestic Abuse'),
                  subtitle: Text('Man beats wife to stupor.'),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Card(
                elevation: 5,
                child: ListTile(
                  leading: Image(
                    image: AssetImage("images/bridge.jpeg"),
                  ),
                  title: Text('Bridge Collapsed'),
                  subtitle: Text('Due to heavy rainfall, bridge collapsed.'),
                ),
              ),
            ),
          ],
        ),
      ])),
    );
  }
}
