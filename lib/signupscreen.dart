import 'package:flutter/material.dart';
class Signupscreen extends StatefulWidget {
  const Signupscreen({ Key? key }) : super(key: key);

  @override
  _SignupscreenState createState() => _SignupscreenState();
}

class _SignupscreenState extends State<Signupscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          height: 50,
          width: 1500,
          color: Colors.lightBlueAccent,
          child: Text("SignUp Screen"))),
    );
  }
}