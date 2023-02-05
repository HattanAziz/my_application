import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/hattan.jpg'),
              ),
              SizedBox(height: 20),
              Text(
                  'hattan Aziz',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),
              ),

              Text('----------------------------------------------------------------------------------------------------------------------------------------',
              style: TextStyle(
                fontSize: 10,
                color: Colors.white,
              )),

              Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'uesrname',
                  ) ,
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'password',
                  ) ,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
