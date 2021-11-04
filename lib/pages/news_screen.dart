import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NewsScreen extends StatefulWidget {
  @override
  _NewsScreenState createState() => _NewsScreenState();
}

class _NewsScreenState extends State<NewsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: ListView(
        children: [
          Column(
            children: [
              Center(
                child: Text(
                  'Latest News',
                  style: GoogleFonts.mulish(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Card(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "Death toll climbs to 22 in Nigeria building collapse.",
                                    style: GoogleFonts.mulish(
                                      fontSize: 16,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    'images/b.jpeg',
                                    fit: BoxFit.cover,
                                    height: MediaQuery.of(context).size.height *
                                        0.15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Expanded(
                              child: TextButton(
                                  onPressed: () {}, child: Text("Read More")))
                        ],
                      ),
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Card(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "Sanwo-Olu suspends LABSCA GM indefinitely.",
                                    style: GoogleFonts.mulish(
                                      fontSize: 16,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    'images/s.jpeg',
                                    fit: BoxFit.cover,
                                    height: MediaQuery.of(context).size.height *
                                        0.15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Expanded(
                              child: TextButton(
                                  onPressed: () {}, child: Text("Read More")))
                        ],
                      ),
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Card(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "NYSC receives first generation headdress.",
                                    style: GoogleFonts.mulish(
                                      fontSize: 16,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    'images/nysc.jpeg',
                                    fit: BoxFit.cover,
                                    height: MediaQuery.of(context).size.height *
                                        0.15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Expanded(
                              child: TextButton(
                                  onPressed: () {}, child: Text("Read More")))
                        ],
                      ),
                    ),
                  )),
            ],
          ),
        ],
      ),
    ));
  }
}
