import 'package:flutter/material.dart';
import '../components/search_bar.dart';
import '../components/favorites.dart';
import '../components/chats.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SearchBar(),
          Favorites(),
          Divider(
            height: 5.0,
          ),
          Chats(),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.chat,
                    color: Colors.grey,
                  )),
            ),
            Expanded(
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.people,
                    color: Colors.grey,
                  )),
            ),
            Expanded(child: new Text('')),
            Expanded(
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.phone,
                    color: Colors.grey,
                  )),
            ),
            Expanded(
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.settings,
                    color: Colors.grey,
                  )),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromARGB(255, 255, 97, 97),
        onPressed: () {
          Navigator.pushNamed(context, '/chat');
        },
        tooltip: 'Increment',
        child: new Icon(Icons.add),
        elevation: 4.0,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
