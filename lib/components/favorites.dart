import 'package:flutter/material.dart';

class Favorites extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
          child: Text(
            'Favorites',
            style: TextStyle(color: Colors.grey),
          ),
        ),
        Container(
          height: 115.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50.0),
                      child: Image.network(
                          'https://randomuser.me/api/portraits/women/27.jpg',
                          width: 80.0),
                    ),
                    SizedBox(width: 15.0),
                    Text(
                      'Anna Anna',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50.0),
                      child: Image.network(
                          'https://randomuser.me/api/portraits/women/28.jpg',
                          width: 80.0),
                    ),
                    SizedBox(width: 15.0),
                    Text(
                      'Anna Anna',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50.0),
                      child: Image.network(
                          'https://randomuser.me/api/portraits/women/29.jpg',
                          width: 80.0),
                    ),
                    SizedBox(width: 15.0),
                    Text(
                      'Anna Anna',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50.0),
                      child: Image.network(
                          'https://randomuser.me/api/portraits/women/26.jpg',
                          width: 80.0),
                    ),
                    SizedBox(width: 15.0),
                    Text(
                      'Anna Anna',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50.0),
                      child: Image.network(
                          'https://randomuser.me/api/portraits/women/21.jpg',
                          width: 80.0),
                    ),
                    SizedBox(width: 15.0),
                    Text(
                      'Anna Anna',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50.0),
                      child: Image.network(
                          'https://randomuser.me/api/portraits/women/30.jpg',
                          width: 80.0),
                    ),
                    SizedBox(width: 15.0),
                    Text(
                      'Anna Anna',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
