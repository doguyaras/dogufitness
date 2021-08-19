import 'package:fitnessapp/constants.dart';
import 'package:fitnessapp/screens/sign_in/sign_in_screen.dart';
import 'package:flutter/material.dart';
import 'splash_content.dart';


class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  int currentPage = 0;
  List<Map<String, String>> splashData = [
    {
      "text": "Welcome to Dogufitness, Get ready for change!",
      "image": "assets/images/resim3.png"
    },
    {
      "text":
      "We help people change with one tap!",
      "image": "assets/images/resim3.png"
    },
    {
      "text": "We offer you the easiest and fastest way to change",
      "image": "assets/images/resim3.png"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 4,
              child: PageView.builder(
                onPageChanged: (value) {
                  setState(() {
                    currentPage = value;
                  });
                },
                itemCount: splashData.length,
                itemBuilder: (context, index) =>
                    SplashContent(
                      image: splashData[index]["image"],
                      text: splashData[index]["text"],
                    ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Column(
                children: <Widget>[
                  Spacer(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: List.generate(
                        splashData.length,
                            (index) => buildDot(index: index)
                    ),
                  ),
                  Spacer(flex: 3),
                  ElevatedButton(
                   child: Text("CONTINUE"),
                   onPressed: () {
                     Navigator.push(context,MaterialPageRoute(builder: (context) => SignInScreen()  ));
                   },
                    style: ElevatedButton.styleFrom(
                        primary: Colors.red,
                        padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                        textStyle: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold)
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  AnimatedContainer buildDot({int index}) {
    return AnimatedContainer(
      duration: kAnimationDuration,
      margin: EdgeInsets.only(right: 6),
      height: 6,
      width: currentPage == index ? 20 : 6,
      decoration: BoxDecoration(
        color: currentPage == index ? kPrimaryColor : Color(0xFFD8D8D8),
        borderRadius: BorderRadius.circular(3),
      ),
    );
  }

}


