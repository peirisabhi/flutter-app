import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
          icon: Icon(
            FontAwesomeIcons.userAstronaut,
          ),
          iconSize: 100,
          onPressed: (){},
          splashColor: Colors.white,
          highlightColor: Colors.blue,
        ),
      ),
    );
  }
}

int getNumber() {
  var random = new Random();
  return random.nextInt(100);
}
