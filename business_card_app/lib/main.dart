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
      backgroundColor: const Color.fromRGBO(48, 69, 88, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(flex: 1),
            const CircleAvatar(
              backgroundColor: Colors.white,
              radius: 71,
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/tharwat.png'),
                radius: 70,
              ),
            ),
            const Text(
              "Tharwat Samy",
              style: TextStyle(
                  color: Colors.white, fontSize: 22, fontFamily: "Pacifico"),
            ),
            Text(
              'Flutter Developer'.toUpperCase(),
              style: const TextStyle(
                  color: Colors.white60,
                  fontWeight: FontWeight.bold,
                  fontSize: 11),
            ),
            const Divider(
              thickness: 1,
              color: Colors.white60,
              indent: 40,
              endIndent: 40,
              height: 13,
            )
            ,
            Padding(
              padding: const EdgeInsets.only(left:13.0, right: 13, bottom: 13),
              child: Container(
                height: 50,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(12))),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 30),
                      child: Icon(
                        Icons.phone,
                        color: Color.fromRGBO(48, 69, 88, 1),
                      ),
                    ),
                    Text("(+01)204995784", style: TextStyle(fontSize: 18),),
                  ],
                ),
              ),
            ),
            
            const Card(
              margin: EdgeInsets.all(13),
              color: Colors.white,

              child: ListTile(
                iconColor: Color.fromRGBO(48, 69, 88, 1),
                leading: Padding(
                  padding: EdgeInsets.only( right: 20),
                  child: Icon(Icons.email),
                ),
                title: Text("ScholarTech@gmail.com"),
              ),
            ),
            const Spacer(flex: 1),
          ],
        ),
      ),
    );
  }
}
