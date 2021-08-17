import 'package:flutter/material.dart';
import 'package:mar_kit/widgets/bottom_appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          title: Text('Homepage'),
          // ? gets rid of the back button
          automaticallyImplyLeading: false,
        ),
        bottomNavigationBar: MyBottomAppbar(),
        body: ListView(
          children: [
            Container(
              height: 300,
              color: Colors.blue,
            ),
            Container(
              height: 300,
              color: Colors.green,
            ),
            Container(
              height: 300,
              color: Colors.yellow,
            ),
            Container(
              height: 300,
              color: Colors.red,
            ),
          ],
        ));
  }
}
