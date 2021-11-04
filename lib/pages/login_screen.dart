import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lsgnysc/pages/navigation_screen.dart';
import 'package:lsgnysc/pages/registrationScreen.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Login Page'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                "Welcome back!",
                style: GoogleFonts.mulish(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text(
                    "Login to your account.",
                    style: GoogleFonts.mulish(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Form(
                key: _formKey,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: TextFormField(
                          decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Email',
                        hintText: 'Enter your email',
                      )),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.002,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Password',
                            hintText: 'Enter your password',
                          )),
                    ),
                  ],
                )),
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
                                  builder: (context) => NavigationScreen()),
                            );
                          },
                          child: Text(
                            "Login",
                            style: GoogleFonts.mulish(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w400),
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
                    "Don't have an account?",
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
                          builder: (context) => RegistrationScreen()),
                    );
                  },
                  child: Text("Register"),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
