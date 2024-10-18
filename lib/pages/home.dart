import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextField(
                controller: emailcontroller,
                decoration: InputDecoration(labelText: "email"),
              ),
              TextField(
                controller: emailcontroller,
                decoration: InputDecoration(labelText: "password"),
              ),
              ElevatedButton(
                  onPressed: () {
                    print(emailcontroller);
                    print(passwordcontroller);
                  },
                  child: Text("verificar"))
            ],
          ),
        ));
  }
}
