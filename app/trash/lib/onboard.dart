import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:trash/homepage.dart';

class Onboard extends StatelessWidget {
  const Onboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(30, 60, 30, 0),
        color: Colors.white,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset('assets/onboard.jpg'),
          RichText(
              text: TextSpan(
                  style: TextStyle(color: Colors.blue), //apply style to all
                  children: [
                TextSpan(
                    text: 'Tr',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 25.0,
                    )),
                TextSpan(
                    text: 'a', style: TextStyle(
                      color: Color.fromRGBO(242, 78, 30, 1),
                      fontWeight: FontWeight.w400,
                      fontSize: 25.0,
                    )),
                TextSpan(
                    text: 'sh',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 25.0,
                    )),
                    TextSpan(
                    text: ' Segreg',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 25.0,
                    )),
                    TextSpan(
                    text: 'a',
                    style: TextStyle(
                      color: Color.fromRGBO(242, 78, 30, 1),
                      fontWeight: FontWeight.w400,
                      fontSize: 25.0,
                    )),
                    TextSpan(
                    text: 'tion',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 25.0,
                    )),
                    TextSpan(
                    text: ' Using',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 25.0,
                    )),
                    TextSpan(
                    text: ' Deep',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 25.0,
                    )),
                    TextSpan(
                    text: ' Le',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 25.0,
                    )),
                    TextSpan(
                    text: 'a',
                    style: TextStyle(
                      color: Color.fromRGBO(242, 78, 30, 1),
                      fontWeight: FontWeight.w400,
                      fontSize: 25.0,
                    )),
                    TextSpan(
                    text: 'rning',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 25.0,
                    )),
              ]),
              textAlign: TextAlign.center,
              ),
          SizedBox(height: 70.0,), 
          SizedBox(
            width: 120.0,
            height: 45.0,
            child: ElevatedButton(
              child: Text('Enter', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w300),),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 0, 0, 0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
              },
            ),
          ),
          SizedBox(height: 140.0,), 
          Text("developed by tenma",
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.w300,
                  fontSize: 15.0))
        ]),
      ),
    );
  }
}
