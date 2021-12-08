import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Instachat'),
        backgroundColor: Color.fromARGB(255, 255, 97, 97),
        elevation: 0.0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.send),
          )
        ],
      ),
      body: ChatUser(),
    );
  }
}

class ChatUser extends StatelessWidget {
  const ChatUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 200.0,
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 30.0),
                ClipRRect(
                  borderRadius: BorderRadius.circular(100.0),
                  child: Image.network(
                      'https://randomuser.me/api/portraits/women/27.jpg',
                      width: 120.0),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Anna Anna',
                  style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Software Developer',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
