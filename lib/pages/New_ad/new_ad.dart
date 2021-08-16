import 'package:flutter/material.dart';

class NewAd extends StatelessWidget {
  const NewAd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text('New ad'),
      ),
      body: Center(
        child: Text('New ads'),
      ),
    );
  }
}
