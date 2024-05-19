import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        centerTitle: true,
        title: Text("Second Page"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 10),
            Text(
              "Shahbaz Ali",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/ali.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.call),
                SizedBox(width: 5),
                Text("03335252891"),
                SizedBox(width: 10),
                Icon(Icons.mail),
                SizedBox(width: 5),
                Text("shahbaz@puretechnology.nyc"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
