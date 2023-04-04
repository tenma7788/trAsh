import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            height: size.height * 0.4,
            width: size.width,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/homeimage.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Positioned(
            top: size.height * 0.35,
            height: size.height * 0.65,
            width: size.width,
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(36.0),
                      topRight: Radius.circular(36.0))),
              child: Column(children: [
                SizedBox(
                  height: 50,
                ),
                RichText(
                  text: TextSpan(
                      style: TextStyle(color: Colors.blue), //apply style to all
                      children: [
                        TextSpan(
                            text: 'TR',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 25.0,
                            )),
                        TextSpan(
                            text: 'A',
                            style: TextStyle(
                              color: Color.fromRGBO(242, 78, 30, 1),
                              fontWeight: FontWeight.w400,
                              fontSize: 25.0,
                            )),
                        TextSpan(
                            text: 'SH',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 25.0,
                            )),
                      ]),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  elevation: 1,
                  child: SizedBox(
                    width: 300,
                    height: 123,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child: Column(children: [
                        Text(
                          "PREDICTION",
                          style: TextStyle(
                              fontSize: 19.0, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Organic Materials",
                          style: TextStyle(
                            fontSize: 19.0,
                            color: Color.fromRGBO(242, 78, 30, 1),
                          ),
                        ),
                        TextButton(
                          child: const Text('Know More'),
                          onPressed: () {},
                        ),
                      ]),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(children: [
                      OutlinedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(
                              color: Colors.transparent,
                            ),
                          ),
                          child: Icon(
                            Icons.camera_alt,
                            size: 55,
                            color: Color.fromRGBO(242, 78, 30, 1),
                          )),
                      SizedBox(width: 50),
                      Text("Capture")
                    ]),
                    Column(
                      children: [
                        OutlinedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(
                              color: Colors.transparent,
                            ),
                          ),
                          child: Icon(
                            Icons.add_photo_alternate,
                            size: 65,
                            color: Color.fromRGBO(242, 78, 30, 1),
                          ),
                        ),
                        SizedBox(width: 50),
                        Text("Gallery")
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(
                          color: Colors.transparent,
                        ),
                      ),
                      child: Icon(
                        Icons.featured_video,
                        size: 55,
                        color: Color.fromRGBO(242, 78, 30, 1),
                      ),
                    ),
                    Text("Realtime"),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Text("developed by tenma",
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.w300,
                        fontSize: 15.0))
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
