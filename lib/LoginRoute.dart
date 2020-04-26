import 'package:flutter/material.dart';

class LoginRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("登录页"),
        ),
        body: Padding(
            padding: EdgeInsets.all(18),
            child: Center(
              child: Column(
                children: <Widget>[
                  Text("您还没有登入系统，请登录。"),
                  FlatButton(
                      color: Colors.blue,
                      //highlightColor: Colors.black,
                      colorBrightness: Brightness.dark,
                      splashColor: Colors.red,
                      child: Text("登录"),
                      textColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      onPressed: () {}),
                ],
              ),
            )));
  }
}
