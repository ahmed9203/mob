import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Home());
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(
            child: Text("MESSENGER",
                style: TextStyle(fontSize: 25, color: Colors.white))),
      ),
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: const [
              CircleAvatar(
                backgroundImage: AssetImage("assets/oip.jpg"),
                //NetworkImage(
                //"https://images.unsplash.com/photo-1547699224-0924faf995c6?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwxMjA3fDB8MXxzZWFyY2h8NHx8ZG93bmxvYWR8fDB8fHx8MTYxOTIwODA3NQ&ixlib=rb-1.2.1&q=80&w=1080"),
                radius: 30,
              ),
              SizedBox(width: 5),
              Text(
                "ahmed",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/oip.jpg"),
                //NetworkImage(
                //"https://images.unsplash.com/photo-1547699224-0924faf995c6?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwxMjA3fDB8MXxzZWFyY2h8NHx8ZG93bmxvYWR8fDB8fHx8MTYxOTIwODA3NQ&ixlib=rb-1.2.1&q=80&w=1080"),
                radius: 30,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                "mohamed",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/oip.jpg"),
                //NetworkImage(
                //"https://images.unsplash.com/photo-1547699224-0924faf995c6?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwxMjA3fDB8MXxzZWFyY2h8NHx8ZG93bmxvYWR8fDB8fHx8MTYxOTIwODA3NQ&ixlib=rb-1.2.1&q=80&w=1080"),
                radius: 30,
              ),
              SizedBox(width: 5),
              Text(
                "abdo",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Divider(
                color: Colors.grey,
                thickness: 2,
                indent: 100,
                endIndent: 100,
                height: 30,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/oip.jpg"),
                //NetworkImage(
                //"https://images.unsplash.com/photo-1547699224-0924faf995c6?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwxMjA3fDB8MXxzZWFyY2h8NHx8ZG93bmxvYWR8fDB8fHx8MTYxOTIwODA3NQ&ixlib=rb-1.2.1&q=80&w=1080"),
                radius: 30,
              ),
              SizedBox(height: 20),
              Text(
                "ahmed",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/oip.jpg"),
                //NetworkImage(
                //"https://images.unsplash.com/photo-1547699224-0924faf995c6?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwxMjA3fDB8MXxzZWFyY2h8NHx8ZG93bmxvYWR8fDB8fHx8MTYxOTIwODA3NQ&ixlib=rb-1.2.1&q=80&w=1080"),
                radius: 30,
              ),
              SizedBox(height: 30),
              Text(
                "mohamed",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/oip.jpg"),
                //NetworkImage(
                //"https://images.unsplash.com/photo-1547699224-0924faf995c6?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwxMjA3fDB8MXxzZWFyY2h8NHx8ZG93bmxvYWR8fDB8fHx8MTYxOTIwODA3NQ&ixlib=rb-1.2.1&q=80&w=1080"),
                radius: 30,
              ),
              SizedBox(height: 20),
              Text(
                "abdo",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              )
            ],
          )
        ],
      )),
    );
  }
}
