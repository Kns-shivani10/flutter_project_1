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
          child: Text("SignUp Screen"))),
          body: Container(color: Colors.lightBlueAccent,),
    );
  }
}
/*
echo "# Flutter_Projectsbyme" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Kns-shivani10/Flutter_Projectsbyme.git
git push -u origin main
*/