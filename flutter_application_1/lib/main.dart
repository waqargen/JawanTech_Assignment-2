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
            appBar: AppBar(
              title: Text("My First Login Page"),
            ),
            body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Name",
                        hintText: "Enter User Name here"),
                  ),
                  SizedBox(height: 10),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "Password",
                      hintText: "Enter Password here",
                    ),
                  ),
                  SizedBox(height: 10),
                  ElevatedButton(onPressed: () {}, child: Text("Login"))
                ],
              ),
            )));
  }
}
