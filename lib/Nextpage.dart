import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextPage extends StatefulWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  _NextPageState createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'he is The sun.',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink.shade300,
            title: const Text('Jeong Jaehyun is my boyfriend.'),
          ),
          body: Center(
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.white, Colors.pinkAccent])),
                child: Center(
                  child: Image.asset("assets/images/94bec1e14e53fd685ab0edabb3f5d79d.jpg"),
                ),

              )


          ),

        ));
  }
}