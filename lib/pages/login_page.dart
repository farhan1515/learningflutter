import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(children: [
        Image.asset("assets/images/login.jpg", fit: BoxFit.cover),
        SizedBox(
          height: 25,
          child: Text("Hi Techie!"),
        ),
        Text(
          "WELCOME",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        Padding(
          padding: const EdgeInsets.all(30),
          child: SizedBox(
            child: Text(
              "DETAILS",
              style: GoogleFonts.oswald(),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter username", labelText: "Username"),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter Password", labelText: "Password"),
              ),
              ElevatedButton(
                child: Text("LOGIN"),
                style: TextButton.styleFrom(),
                onPressed: () {
                  print("HI TECHIE");
                },
              )
            ],
          ),
        )
      ]),
    );
  }
}
