import 'package:flutter/material.dart';

class NewRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("New route page"),
        ),
        body: Center(
          child: Text("This is new route page"),
        ),
      );
}
