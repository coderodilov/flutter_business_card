import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/coder_odilov.jpg'),
              ),
               Text(
                'Coder Odilov',
                style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                    fontFamily: 'Pacifico'
                ),
              ),
               Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Source Sans 3',
                  color: Colors.grey,
                  letterSpacing: 2.5,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
               SizedBox(
                 height: 10,
                 width: 150,
                 child: Divider(height: 1, color: Colors.grey,),
               ),
               Card(
                margin: EdgeInsets.symmetric(horizontal: 24, vertical: 10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text('+998 97 161-44-82',
                    style: TextStyle(
                      color: Color(0xFF276459),
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
               Card(
                margin: EdgeInsets.symmetric(horizontal: 24, vertical: 10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text('coder.odilov@gmail.com',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xFF276459),
                  ),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
