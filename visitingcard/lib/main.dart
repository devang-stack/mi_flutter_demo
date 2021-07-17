import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //stateless widget contain build method which when hotreload is pressed it add the changes and re run it
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea( 
          //to be safe from the corners of the phone
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage(
                    'images/WhatsApp Image 2021-06-01 at 1.01.00 AM.jpeg'),
              ),
              Text(
                'Devang Mathur',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "React/Flutter Developer",
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(width:10),
                    Text("+91 9462 982 153",
                    style:TextStyle(fontFamily: 'Source Sans Pro',
                    fontSize: 20, 
                    ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                padding: EdgeInsets.all(10),
                child: Row(children: <Widget>[
                Icon(Icons.mail,
                color: Colors.teal.shade900,
                ),
                SizedBox(width:10),
                Text("masterdevang@gmail.com",
                style: TextStyle(fontSize: 20,
                fontFamily: "Source Sans Pro",
                ),
                ),
                ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
