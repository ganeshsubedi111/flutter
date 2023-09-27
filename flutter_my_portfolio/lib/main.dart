import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 50,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage("assets/mypic.jpg"),
              ),
              SizedBox(
                width: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Ganesh Subedi",
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    "student",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(Icons.school),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Soch College Of IT",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: <Widget>[
                    Icon(Icons.phone),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "9842135655 ",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: <Widget>[
                    Icon(Icons.email),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "abc@gmail.com",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: <Widget>[
                    Icon(Icons.place),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Pokhara-11,fulbari",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: <Widget>[
                    Icon(Icons.home),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Parbat",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 180,
          ),
          Text('Created by @Ganesh subedi',
              style: TextStyle(
                fontSize: 18,
              ))
        ],
      ),
    ));
  }
}
