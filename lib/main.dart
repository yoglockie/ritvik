import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shopping Categories"),
      ),
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 4.5,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/topoffers.jpg",
                        height: 100,
                        fit: BoxFit.contain,
                      ),
                      Text(
                        "Top Offers",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/grocery.jpg",
                        height: 100,
                      ),
                      Text(
                        "Grocery",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/mobile.jpg",
                        height: 100,
                      ),
                      Text(
                        "Mobiles",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/fashion.jpg",
                        height: 100,
                      ),
                      Text(
                        "Fashion",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 4.5,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/topoffers.jpg",
                        height: 100,
                        fit: BoxFit.contain,
                      ),
                      Text(
                        "Top Offers",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/grocery.jpg",
                        height: 100,
                      ),
                      Text(
                        "Grocery",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/mobile.jpg",
                        height: 100,
                      ),
                      Text(
                        "Mobiles",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/fashion.jpg",
                        height: 100,
                      ),
                      Text(
                        "Fashion",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 4.5,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/topoffers.jpg",
                        height: 100,
                        fit: BoxFit.contain,
                      ),
                      Text(
                        "Top Offers",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/grocery.jpg",
                        height: 100,
                      ),
                      Text(
                        "Grocery",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/mobile.jpg",
                        height: 100,
                      ),
                      Text(
                        "Mobiles",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/fashion.jpg",
                        height: 100,
                      ),
                      Text(
                        "Fashion",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 4.5,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/topoffers.jpg",
                        height: 100,
                        fit: BoxFit.contain,
                      ),
                      Text(
                        "Top Offers",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/grocery.jpg",
                        height: 100,
                      ),
                      Text(
                        "Grocery",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/mobile.jpg",
                        height: 100,
                      ),
                      Text(
                        "Mobiles",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/fashion.jpg",
                        height: 100,
                      ),
                      Text(
                        "Fashion",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 4.5,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/topoffers.jpg",
                        height: 100,
                        fit: BoxFit.contain,
                      ),
                      Text(
                        "Top Offers",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/grocery.jpg",
                        height: 100,
                      ),
                      Text(
                        "Grocery",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/mobile.jpg",
                        height: 100,
                      ),
                      Text(
                        "Mobiles",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 4.5,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/fashion.jpg",
                        height: 100,
                      ),
                      Text(
                        "Fashion",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
