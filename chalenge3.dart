import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150,
                    height: 120,
                    // color: Colors.red,
                    decoration: BoxDecoration(
                      border: Border.all(width: 10),
                      color: Colors.blue[300], // Added border to differentiate containers
                    ),
                  ),
                  SizedBox(width: 50),
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      border: Border.all(width: 10),
                      color: Color.fromARGB(255, 241, 93, 226) // Added border to differentiate containers
                    ),
                  ),
                  SizedBox(width: 50),
                  Container(
                    width: 150,
                    height: 100,
                    decoration: BoxDecoration(
                      border: Border.all(width: 10),
                      color: Color.fromARGB(255, 246, 246, 49) // Added border to differentiate containers
                    ),
                  ),
                ],
              ),
              SizedBox(height: 19),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 550,
                    height: 200,
                    decoration: BoxDecoration(
                      border: Border.all(width: 10),
                      color: Colors.blue[300], // Added border to differentiate containers
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Container(
                      width: 510,
                      height: 150,
                      decoration: BoxDecoration(
                        border: Border.all(width: 10),
                        color: Color.fromARGB(255, 241, 93, 226) // Added border to differentiate containers
                      ),
                    ),
                    ],
                    ),
                     Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Container(
                      width: 470,
                      height: 110,
                      decoration: BoxDecoration(
                        border: Border.all(width: 10),
                        color: Color.fromARGB(255, 246, 246, 49) // Added border to differentiate containers
                      ),
                    ),
                    ],
                    ),
                    Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Container(
                      width: 420,
                      height: 55,
                      decoration: BoxDecoration(
                        border: Border.all(width: 10), // Added border to differentiate containers
                      ),
                    ),
                    ],
                    ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
