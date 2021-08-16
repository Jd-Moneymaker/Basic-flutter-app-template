import 'package:flutter/material.dart';

class MyNotification extends StatelessWidget {
  const MyNotification({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text('Notification'),
      ),
      body: Center(
        child: Text('Notifications'),
      ),
    );
  }
}
