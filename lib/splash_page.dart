
import 'package:flutter/material.dart';
import 'package:indoor_positioning_system/Screens/Welcome/welcome_screen.dart';
//import 'package:indoor_positioning_system/main.dart';
class SplashPage extends StatefulWidget {
 // const SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed( Duration(seconds: 5)).then((value) => {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (context)=> WelcomeScreen())),

    });
  }
  @override
  Widget build(BuildContext context) {
    return Container(
     color: Colors.white,

      child: GestureDetector(

          child: Image.asset( "assets/image/must_indoor_navigation.png")

      )  ,

    );
  }
}

