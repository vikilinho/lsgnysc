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
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Card(
            elevation: 5,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "Domestic Abuse",
                    style: GoogleFonts.mulish(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image(image: AssetImage('images/fight.jpeg')),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "Man beats wife to stupor.",
                    style: GoogleFonts.mulish(
                      fontSize: 18,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "View Full Report.",
                              style: GoogleFonts.mulish(
                                fontSize: 18,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Card(
            elevation: 5,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "Bridge Collapsed.",
                    style: GoogleFonts.mulish(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image(image: AssetImage('images/bridge.jpeg')),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      "Somore bridge collapsed.",
                      style: GoogleFonts.mulish(
                        fontSize: 18,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "View Full Report.",
                              style: GoogleFonts.mulish(
                                fontSize: 18,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ])),
    );
  }
}
