import 'package:lsgnysc/pages/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(children: [
        Column(
          children: [
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: MediaQuery.of(context).size.height * 0.25,
                decoration: BoxDecoration(
                    border: Border.all(),
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.contain,
                        image: AssetImage('images/lady.png'))),
              ),
            ),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.camera_alt_outlined),
                label: Text('Change Profile Picture')),
            ListTile(
              title: Text(
                'Ministry of Special Duties & Inter-Governmental Relations',
                style: GoogleFonts.mulish(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              leading: Icon(Icons.arrow_right),
              onTap: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => CDSReportPage(),
                //   ),
                // );
              },
            ),
            ListTile(
              title: Text(
                'BVN: 20001222221',
                style: GoogleFonts.mulish(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              leading: Icon(Icons.arrow_right),
              onTap: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => CDSReportPage(),
                //   ),
                // );
              },
            ),
            ListTile(
              title: Text(
                'PPA Letter',
                style: GoogleFonts.mulish(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              leading: Icon(Icons.arrow_right),
              onTap: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => CDSReportPage(),
                //   ),
                // );
              },
            ),
            ListTile(
              title: Text(
                'Update Profile',
                style: GoogleFonts.mulish(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              leading: Icon(Icons.arrow_right),
              onTap: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => CDSReportPage(),
                //   ),
                // );
              },
            ),
            ListTile(
              title: Text(
                'Disciplinary Case',
                style: GoogleFonts.mulish(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              leading: Icon(Icons.arrow_right),
              onTap: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => CDSReportPage(),
                //   ),
                // );
              },
            ),
            ListTile(
              title: Text(
                'Change Password',
                style: GoogleFonts.mulish(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              leading: Icon(Icons.arrow_right),
              onTap: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => CDSReportPage(),
                //   ),
                // );
              },
            ),
            ListTile(
              title: Text(
                'Log Out',
                style: GoogleFonts.mulish(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
              leading: Icon(
                Icons.exit_to_app,
                color: Colors.red,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LoginScreen(),
                  ),
                );
              },
            ),
          ],
        ),
      ])),
    );
  }
}
