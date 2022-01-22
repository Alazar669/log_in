import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 40),
            Text(
              'Get\'s started',
              style: TextStyle(
                fontSize: 50,
                fontFamily: "Roboto",
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Already have an account ?',
              style: TextStyle(
                color: Colors.blueGrey,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'Full name',
              style: TextStyle(
                color: Colors.blueGrey,
                fontSize: 15,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 20),
              child: TextField(
                decoration: InputDecoration(
                  //labelText: 'Enter your name',
                  prefixIcon: Icon(Icons.person),
                  border: OutlineInputBorder(),
                  labelText: 'Enter your name',
                ),
              ),
            ),
            Text(
              'Email Address',
              style: TextStyle(
                color: Colors.blueGrey,
                fontSize: 15,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: TextField(
                decoration: InputDecoration(
                  //labelText: 'Enter your name',
                  prefixIcon: Icon(Icons.email),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue, width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.lightBlue, width: 2.0),
                  ),
                  labelText: 'alazartsegaye81@gmail.com',
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'password',
              style: TextStyle(
                color: Colors.blueGrey,
                fontSize: 15,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: TextField(
                decoration: InputDecoration(
                  //labelText: 'Enter your name',
                  prefixIcon: Icon(Icons.lock),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue, width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.blueAccent, width: 2.0),
                  ),
                  labelText: '***************',
                ),
              ),
            ),
            SizedBox(height: 20),
            //Container(height: 100, width: 100, color: Colors.brown),
            Container(
              child: Row(
                children: [
                  Icon(Icons.check_box_rounded),
                  Text(
                      'I agree to platfom terms and services and privacy policy'),
                ],
              ),
            ),
            //
            SizedBox(height: 30),
            Container(
              child: Center(
                child: FlatButton(
                  textColor: Colors.white,
                  onPressed: () {},
                  padding: EdgeInsets.only(
                      top: 20, bottom: 20, left: 100, right: 100),
                  color: Colors.blue,
                  child: Text(
                    'Register',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
