import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Container(color: Colors.blue, width: 100, height: 100),
                  Container(color: Colors.red, width: 50, height: 50),
                ],
              ),
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Container(color: Colors.blue, width: 100, height: 100),
                  Container(color: Colors.red, width: 50, height: 50),
                ],
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(color: Colors.amber, width: 50, height: 50),
                    Container(
                        color: Color.fromARGB(255, 138, 8, 8),
                        width: 50,
                        height: 50),
                    Container(color: Colors.blueAccent, width: 50, height: 50)
                  ]),
              Container(
                color: Colors.amber,
                width: 300,
                height: 50,
                child: const Text(
                  'pedro lindo de mais',
                  style: TextStyle(color: Colors.black, fontSize: 28),
                  textAlign: TextAlign.center,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  print('vc apertou o bottom');
                },
                child: Text('aperte o botão'),
              )
            ],
          ),
        ));
  }
}
