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
      ),
      bottomNavigationBar: MyBottomAppbar(),
      body: Center(
        child: Text('Homepage'),
      ),
    );
  }
}
