import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import '../page/practice_three.dart';

class TopPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('練習'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children:<Widget> [
            Container(
            child: ListView(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: [
                ListTile(
                  title: Text('課題2'),
                  onTap: () {
                    Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>  Practice3Page(),
                        fullscreenDialog: true,
                    ),
                    );
                  },
                ),
              ],
            ),
            ),
          ],
        ),
    );
  }
}



