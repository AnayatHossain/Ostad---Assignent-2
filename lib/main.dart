import 'package:flutter/material.dart';

void main() {
  runApp(Assignment2());
}

class Assignment2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assigment 2',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'My Profile',
            style: TextStyle(fontSize: 20),
          ),
          backgroundColor: Colors.amber,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.add)),
            IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
            IconButton(onPressed: () {}, icon: Icon(Icons.phone)),
          ],
        ),
        //Buttons
        body: Center(
            child: Column(
          children: [
            Container(
              width: 150,
              height: 150,
              alignment: Alignment.center,
              padding: EdgeInsets.all(8),
              margin: EdgeInsets.only(top: 50, bottom: 16),
              decoration: BoxDecoration(
                  color: Colors.deepPurple[100], shape: BoxShape.circle),
              child: Icon(
                Icons.icecream_outlined,
                size: 80,
              ),
            ),
            Text('Ice cream is very delicious right?',
                style: TextStyle(fontSize: 20), textAlign: TextAlign.center),
            Container(
              width: 150,
              height: 150,
              alignment: Alignment.center,
              padding: EdgeInsets.all(8),
              margin: EdgeInsets.only(top: 50, bottom: 16),
              decoration: BoxDecoration(
                  color: Colors.deepPurple[100], shape: BoxShape.circle),
              child: Icon(
                Icons.code,
                size: 80,
              ),
            ),
            Text('Programming is not growing if you love It',
                style: TextStyle(fontSize: 18), textAlign: TextAlign.center),
            Container(
              width: 150,
              height: 150,
              alignment: Alignment.center,
              padding: EdgeInsets.all(8),
              margin: EdgeInsets.only(top: 50, bottom: 16),
              decoration: BoxDecoration(
                  color: Colors.deepPurple[100], shape: BoxShape.circle),
              child: Icon(
                Icons.water_drop_outlined,
                size: 80,
              ),
            ),
            Text(
              'If you submit code directly copy from chatGPT then mark will 0',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            )
          ],
        )));
  }
}
