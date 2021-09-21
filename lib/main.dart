import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_rounded),
          onPressed: () {},
          color: Colors.black,
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
          height: 700,
          width: double.infinity,
          padding: EdgeInsets.all(30),
          child: Column(
            children: [
              Align(child: Text("PORTFOLIO"), alignment: Alignment.center),
              SizedBox(height: 30),
              CircleAvatar(
                backgroundColor: Colors.brown,
                child: const Text('Divya'),
                radius: 70,
              ),
              Spacer(),
              Row(
                children: [
                  Text("Name"),
                  Spacer(),
                  Text("Divya Roy"),
                ],
              ),
              Spacer(),
              Divider(
                color: Colors.black12,
                thickness: 1,
              ),
              Spacer(),
              Row(
                children: [
                  Text("Email"),
                  Spacer(),
                  Text("Divya123@gmail.com"),
                ],
              ),
              Spacer(),
              Divider(
                color: Colors.black12,
                thickness: 1,
              ),
              Spacer(),
              Row(
                children: [
                  Text("Phone"),
                  Spacer(),
                  Text("9789098760"),
                ],
              ),
              Spacer(),
              Divider(
                color: Colors.black12,
                thickness: 1,
              ),
              Spacer(),
              Row(
                children: [
                  Text("Date Of Birth"),
                  Spacer(),
                  Text("02/12/1994"),
                ],
              ),
              Spacer(),
              Divider(
                color: Colors.black12,
                thickness: 1,
              ),
              Spacer(),
              Row(
                children: [
                  Text("Address"),
                  Spacer(),
                  Text("Central Street,Delhi"),
                ],
              ),
              Spacer(),
              Divider(
                color: Colors.black12,
                thickness: 1,
              ),
            ],
          )),
    );
  }
}
