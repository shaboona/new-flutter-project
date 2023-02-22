import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'First App',
        ),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notification_important,
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
              )),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            children: [
              Text(
                'zero',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'first',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'second',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'thrid',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'zero',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'first',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'second',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'thrid',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'zero',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'first',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'second',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'thrid',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'zero',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'first',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'second',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'thrid',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'zero',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'first',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'second',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'thrid',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'zero',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'first',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'second',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'thrid',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
