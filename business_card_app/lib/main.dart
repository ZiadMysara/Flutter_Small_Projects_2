import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Business Card App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BusinessCardScreen(),
    );
  }
}

class BusinessCardScreen extends StatelessWidget {
  const BusinessCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(48, 69, 88, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundColor: Colors.white,
              radius: 102,
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/tharwat.png'),
                radius: 100,
              ),
            ),
            Text(
              "Tharwat Samy",
              style: TextStyle(color: Colors.white,
              fontFamily: 
              ),

            ),
            Text(
              'Flutter Developer'.toUpperCase(),
              style:
                  const TextStyle(color: Colors.white60, fontWeight: FontWeight.bold,),
            )
          ],
        ),
      ),
    );
  }
}
