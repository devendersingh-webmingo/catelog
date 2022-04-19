import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset(
            "assets/images/login.png",
            fit: BoxFit.cover,
          ),
          Text(
            "Welcome",
            style: TextStyle(
                fontSize: 20, color: Colors.red, fontWeight: FontWeight.bold),
            textScaleFactor: 2.0,
          ),
          //for white space
          SizedBox(
            height: 10.0,
            // child: Te,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter user name", labelText: "UserName"),
                ),
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter password", labelText: "Password"),
                  obscureText: true,
                ),
                SizedBox(
                  height: 5.0,
                  // child: Te,
                ),
                ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    Navigator.pushNamed(context, )
                    print("hi testing");
                  },
                )
              ],
            ),
          )
        ],
      ),

      /* Center(
        child: Text(
          "Login Page",
          style: TextStyle(
              fontSize: 20, color: Colors.red, fontWeight: FontWeight.bold),
          textScaleFactor: 2.0,
        ),
      ),*/
    );
  }
}
