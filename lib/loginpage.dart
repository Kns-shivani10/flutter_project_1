import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({ Key? key }) : super(key: key);

  @override
  _LoginpageState createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Container(
          width: 200,
          height: 50,
          color: Colors.white,
          child: TextButton(
            onPressed:() {
              print("button clicked");
              Navigator.pushNamed(context, "/signupscreen");
            }, 
            child: Text("Click here to Signup")),
        )
        )
      );
  }
}