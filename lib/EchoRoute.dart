import 'package:flutter/material.dart';

class EchoRoute extends StatelessWidget {
  EchoRoute({
    Key key,
    @required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    //var text = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: Text("提示"),
      ),
      body: Center(
        child: Text(text),
      ),
    );
  }
}
