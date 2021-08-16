import 'package:flutter/material.dart';
import 'package:mar_kit/widgets/bottom_appbar.dart';

class Account extends StatelessWidget {
  const Account({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text('Account'),
      ),
      bottomNavigationBar: MyBottomAppbar(),
      body: Center(
        child: Text('Account'),
      ),
    );
  }
}
