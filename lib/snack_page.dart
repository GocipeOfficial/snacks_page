import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SnacksPage extends StatelessWidget {
  const SnacksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                      child: Text(
                        'Favorites',
                        style: headerTextStyle(),
                      ),
                      margin: EdgeInsets.symmetric(
                          horizontal: 15.0, vertical: 20.0)),
                ],
                mainAxisAlignment: MainAxisAlignment.start,
              ),
            ),
            Container(
              child: Row(children: [
                Container(
                  child: Center(
                    child: Text(
                      'Breakfast',
                      style: navBarTextStyle(),
                    ),
                  ),
                  width: 105.0,
                  margin: EdgeInsets.only(right: 10.0),
                ),
                Container(
                  child: Center(
                    child: Text(
                      'Snacks',
                      style: navBarTextStyle(),
                    ),
                  ),
                  width: 80.0,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  margin: EdgeInsets.only(right: 10.0),
                ),
                Container(
                  child: Center(
                    child: Text(
                      'Lunch',
                      style: navBarTextStyle(),
                    ),
                  ),
                  width: 70.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  margin: EdgeInsets.only(right: 10.0),
                ),
                Container(
                  child: Center(
                    child: Text(
                      'Dinner',
                      style: navBarTextStyle(),
                    ),
                  ),
                  width: 70.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  margin: EdgeInsets.only(right: 10.0),
                ),
              ]),
              margin: EdgeInsets.fromLTRB(15.0, 0, 0, 10.0),
              height: 40.0,
              width: double.infinity,
            ),
            Container(
                child: Column(
                  children: [
                    Image(image: AssetImage('images/Vector.png'),),
                    Text('Oops you dont have any favourite snack yet'),
                    Text('Head an to our Snacks category'),
                    Container(
                      child: Center(child: Text('Categories')),
                      width: 116.48,
                      height: 35.37,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(5.0),
                      ),

                    )
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
            ),
          ],
        ),
      )),
    );
  }

  TextStyle navBarTextStyle() {
    return TextStyle(
      fontFamily: 'Poppins',
      color: Colors.black,
      fontSize: 16.0,
      fontWeight: FontWeight.w400,
    );
  }

  TextStyle headerTextStyle() {
    return TextStyle(
      fontWeight: FontWeight.w500,
      fontSize: 24.0,
      fontFamily: 'Poppins',
    );
  }
}
