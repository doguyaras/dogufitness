import 'package:fitnessapp/screens/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:fitnessapp/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: SizeConfig.screenHeight * 0.01,
        width: SizeConfig.screenWidth * 5,),
        Image.asset(
          "assets/images/basarili.png",
          height: SizeConfig.screenHeight * 0.4, //40%
        ),
        SizedBox(height: SizeConfig.screenHeight * 0.08),
        Text(
          "Login Success",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(30),
            fontWeight: FontWeight.bold,
            color: Colors.green,
          ),
        ),
        Spacer(),
        SizedBox(
          width: SizeConfig.screenWidth * 0.6,
          child: ElevatedButton(
            child: Text("Back to home"),
            onPressed: () => Navigator.pushNamed(context, HomeScreen.routeName),
            style: ElevatedButton.styleFrom(
                primary: Colors.green,
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold)
            ),
          ),
        ),
        Spacer(),
      ],
    );
  }
}
 // HomeScreen