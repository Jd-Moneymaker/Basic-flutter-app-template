import 'package:flutter/material.dart';
import 'package:mar_kit/widgets/bottom_appbar.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text('Chats'),
        // ? gets rid of the back button
        automaticallyImplyLeading: false,
      ),
      bottomNavigationBar: MyBottomAppbar(),
      body: Center(
        child: Text('Chats'),
      ),
    );
  }
}
