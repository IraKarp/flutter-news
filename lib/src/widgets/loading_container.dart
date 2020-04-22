import 'package:flutter/material.dart';

class LoadingContainer extends StatelessWidget {
  Widget build(content) {
    return Column(
      children: <Widget>[
        ListTile(
          title: buildContainer(),
          subtitle: buildContainer(),
        ),
        Divider(height: 8)
      ],
    );
  }

  Widget buildContainer() {
    return Container(
      color: Colors.grey[200],
      height: 24,
      width: 150,
      margin: EdgeInsets.only(top:5, bottom:5),
    );
  }
}
