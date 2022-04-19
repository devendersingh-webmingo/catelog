import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_catalog/utills/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(


        child: Column(

          children: [

            SizedBox(
              height: 40,
            ),

            Image.asset(
              "assets/images/login.png",
              fit: BoxFit.cover,
              height: 250,

            ),
            Text(
              "Welcome",
              style: TextStyle(
                  fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
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
                    height: 40.0,
                    // child: Te,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(
                      minimumSize: Size(150, 40)
                    ),
                    onPressed: () {
                      //Navigator.pushNamed(context, )
                      print("hi testing");

                      Navigator.pushNamed(context, MyRoutes.homeRoute);


                    },
                  )
                ],
              ),
            )
          ],
        ),
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
