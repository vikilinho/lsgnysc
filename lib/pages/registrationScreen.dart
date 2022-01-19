import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lsgnysc/pages/bvn_screen.dart';
import 'package:lsgnysc/pages/login_screen.dart';
import 'package:lsgnysc/pages/navigation_screen.dart';

class RegistrationScreen extends StatefulWidget {
  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  bool _isPasswordVisible = false;
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  TextEditingController _confirmPasswordController = TextEditingController();
  TextEditingController _nameController = TextEditingController();
  TextEditingController _phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Registration Screen'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: TextFormField(
                      decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Ogundola Victor",
                    hintStyle: GoogleFonts.mulish(),
                    labelText: "Full Name(surname first)",
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: TextFormField(
                      decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "NYSC/2021/0141",
                    hintStyle: GoogleFonts.mulish(),
                    labelText: "NYSC NO.",
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: TextFormField(
                      decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "07012345678",
                    hintStyle: GoogleFonts.mulish(),
                    labelText: "Phone Number",
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: TextFormField(
                      decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "N0.2 jackmile road VI Lagos.",
                    hintStyle: GoogleFonts.mulish(),
                    labelText: "Home Address",
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: TextFormField(
                      decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "dvicxy@gmail.com",
                    hintStyle: GoogleFonts.mulish(),
                    labelText: "Email Address",
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: TextFormField(
                      decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Ekiti",
                    hintStyle: GoogleFonts.mulish(),
                    labelText: "State of Origin",
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: TextFormField(
                      decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Male",
                    hintStyle: GoogleFonts.mulish(),
                    labelText: "Sex",
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: TextFormField(
                      decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Botany",
                    hintStyle: GoogleFonts.mulish(),
                    labelText: "Course of Study",
                  )),
                ),
                SizedBox(height: 5.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(
                      child: Padding(
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
                                      builder: (context) => BvnScreen()),
                                );
                              },
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Proceed",
                                    style: GoogleFonts.mulish(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  Icon(Icons.arrow_forward,
                                      color: Colors.white),
                                ],
                              )),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Already have an account?",
                        style: GoogleFonts.mulish(
                          fontSize: 16,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    TextButton(
                      style: ButtonStyle(),
                      // onPressed: () => Get.toNamed(LOGIN_SCREEN),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => LoginScreen()),
                        );
                      },
                      child: Text("Sign In"),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
