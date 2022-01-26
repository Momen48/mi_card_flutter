import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawerEnableOpenDragGesture: false,
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("images/img_1.png"),
              ),
              Text(
                "JOHN Doe",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 18,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                // padding: EdgeInsets.all(10.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text(
                      '+880 1644634819',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              ),
              // Container
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                // padding: EdgeInsets.all(10.0),
                // color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'mdnmomen@gamil.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

//1st line

// Row(
// children: [
// Icon(Icons.phone,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10,
// ),
// Text('+880 1644634819',
// style: TextStyle(
// fontFamily: 'Source Sans Pro',
// fontSize: 20,
// color: Colors.teal.shade900,
// ),
// ),
//
// ],
// ),


//2nd Row
//
// Row(
// children: [
// Icon(
// Icons.email,
// color: Colors.teal,
// ),
// SizedBox(width: 10),
// Text(
// 'mdnmomen"gamil.com',
// style: TextStyle(
// fontFamily: 'Source Sans Pro',
// fontSize: 20,
// color: Colors.teal.shade900,
// ),
// )
// ],
// ),