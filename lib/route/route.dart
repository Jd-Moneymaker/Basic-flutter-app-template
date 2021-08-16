import 'package:flutter/material.dart';
import 'package:mar_kit/pages/Account/account.dart';
import 'package:mar_kit/pages/Chat/chats.dart';
import 'package:mar_kit/pages/Homepage/homepage.dart';
import 'package:mar_kit/pages/Notifications/notifications.dart';
import 'package:mar_kit/pages/New_ad/new_ad.dart';
import 'package:mar_kit/pages/Saved/saved.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomePage());
      case '/account':
        return MaterialPageRoute(builder: (_) => Account());
      case '/chats':
        return MaterialPageRoute(builder: (_) => Chats());
      case '/new_ad':
        return MaterialPageRoute(builder: (_) => NewAd());
      case '/my_notifications':
        return MaterialPageRoute(builder: (_) => MyNotification());
      case '/saved':
        return MaterialPageRoute(builder: (_) => Saved());
      default:
        return errorRoute();
    }
  }
  static Route<dynamic> errorRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
        body: Center(
          child: Text('Error'),
        ),
      ),
    );
  }
}
