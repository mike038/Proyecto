import 'package:flutter/material.dart';
 
class ScanerPage extends StatelessWidget {
  const ScanerPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 60,
            ),
            Icon(
              Icons.add_a_photo,
              size: 150,
            ),
            RaisedButton(
              child: Text('ESCANEAR'),
              color: Colors.blue,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}