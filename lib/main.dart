import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Card(
              color: Colors.redAccent,
              elevation: 5,
              child: Row(
                children: [
                  Container(
                    child: const Icon(Icons.access_alarm_sharp),
                    margin: const EdgeInsets.all(5),
                  )
                ],
              ),
            ),
            Card(
              color: Colors.grey,
              margin: const  EdgeInsets.all(10.0),
              elevation: 10.0,
              child: SizedBox(
                height: 100.0,
                child: Container(
                  margin: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: const [
                      Expanded(
                        child: Text("Ini Card"),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
