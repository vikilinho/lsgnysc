import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lsgnysc/pages/fire_service_Screen.dart';
import 'package:lsgnysc/pages/hospital_screen.dart';
import 'package:lsgnysc/pages/police_screen.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  'Your Quick Guide',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.local_hospital,
                color: Colors.black,
              ),
              title: Text(
                'Nearby Hospital',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HospitalScreen()),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.local_police,
                color: Colors.black,
              ),
              title: Text(
                'Nearby Police Station',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PoliceScreen()),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.local_fire_department,
                color: Colors.black,
              ),
              title: Text(
                'Fire Service Stations',
                style: GoogleFonts.mulish(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FireScreen()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}