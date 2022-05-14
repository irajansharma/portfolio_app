
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Column(
                //crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 80.0,
                    backgroundImage: AssetImage('images/raj.JPG'),
                  ),
                  Text(
                    'Rajan Sharma',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 40.0,
                    ),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'SourceSans',
                      color: Colors.tealAccent.shade100,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.all(30.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          size: 50.0,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text(
                          '+977 98 68 06 72 59',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.all(30.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.email,
                          size: 50.0,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text(
                          'rajanlamsal722@gmail.com',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )));
  }
}
