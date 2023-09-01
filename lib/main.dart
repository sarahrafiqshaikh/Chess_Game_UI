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
      title: 'Flutter App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('Chessboard'),
      ),
      body:Row(
        mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.king_bed,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.square,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height:60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height:60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.black,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
              Container(
                height:60,
                width:60,
                color: Colors.white,
                child: Center(
                  child: Icon(
                    Icons.circle,
                    color: Colors.amber,
                  ),
                ),
              ),
            ],
          )
        ],
      ),

    );
  }
}



