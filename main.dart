import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('JIGS LAB NO.2',
        style: TextStyle(
          color: Colors.black
        ),),
        centerTitle: true,
        backgroundColor: Colors.amber[500],
        elevation: 0.0,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              children: <Widget>[
                Icon(
                  Icons.mail,
                  color: Colors.grey,
                  size: 80.0,
                ),
                Container(
                  child: Text(
                    'MAIL',
                    style: TextStyle(
                        color: Colors.amber,
                        letterSpacing: 2.0,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Icon(
                  Icons.camera_alt,
                  color: Colors.grey,
                  size: 80.0,
                ),
                Container(
                  child: Text(
                    'CAMERA',
                    style: TextStyle(
                      color: Colors.amber,
                      letterSpacing: 2.0,
                      fontSize: 20,
                    ),
                  ),
                ),

              ],
            ),
            Column(
              children: <Widget>[
                Icon(
                  Icons.perm_contact_cal,
                  color: Colors.grey,
                  size: 80.0,
                ),
                Container(
                  child: Text(
                    'CONTACT',
                    style: TextStyle(
                      color: Colors.amber,
                      letterSpacing: 2.0,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),

    );
  }





}
