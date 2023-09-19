import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CV App',
      theme: ThemeData(
        primaryColorLight: Colors.white,
        primaryColorDark: Colors.black,
        fontFamily: 'LED Dot-Matrix',
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Flexible(
                    child: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 5, 5),
                          child: Text(
                            'abstract',
                            style: TextStyle(fontSize: 120),
                            softWrap: false,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          textAlign: TextAlign.start,
                          'Backend Developer',
                          softWrap: false,
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
