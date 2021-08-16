import 'package:flutter/material.dart';

class MyBottomAppbar extends StatelessWidget {
  final icon = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/new_ad');
          },
          backgroundColor: Colors.black,
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          elevation: 5,
          shape: CircularNotchedRectangle(),
          child: Container(
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).pushNamed('/');
                        },
                        child: Icon(
                          Icons.home,
                          color: icon,
                          size: 35,
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).pushNamed('/chats');
                        },
                        child: Icon(
                          Icons.chat,
                          color: icon,
                          size: 35,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).pushNamed('/saved');
                        },
                        child: Icon(
                          Icons.favorite,
                          color: icon,
                          size: 35,
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).pushNamed('/account');
                        },
                        child: Icon(
                          Icons.person,
                          color: icon,
                          size: 35,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
