import 'package:flutter/material.dart';
import 'package:untitled6/models/user/user_model.dart';

class UsersScreen extends StatelessWidget {
  List<UserModel> users = [
    UserModel(
      id: 1,
      name: 'Musab Alsiddig',
      phone: '+971 508997414',
    ),
    UserModel(
      id: 2,
      name: 'Ali Alsiddig',
      phone: '+5156 546516',
    ),
    UserModel(
      id: 3,
      name: 'Khalid Alsiddig',
      phone: '+201 6516514',
    ),
    UserModel(
      id: 1,
      name: 'Musab Alsiddig',
      phone: '+971 508997414',
    ),
    UserModel(
      id: 2,
      name: 'Ali Alsiddig',
      phone: '+5156 546516',
    ),
    UserModel(
      id: 3,
      name: 'Khalid Alsiddig',
      phone: '+201 6516514',
    ),
    UserModel(
      id: 1,
      name: 'Musab Alsiddig',
      phone: '+971 508997414',
    ),
    UserModel(
      id: 2,
      name: 'Ali Alsiddig',
      phone: '+5156 546516',
    ),
    UserModel(
      id: 3,
      name: 'Khalid Alsiddig',
      phone: '+201 6516514',
    ),
    UserModel(
      id: 1,
      name: 'Musab Alsiddig',
      phone: '+971 508997414',
    ),
    UserModel(
      id: 2,
      name: 'Ali Alsiddig',
      phone: '+5156 546516',
    ),
    UserModel(
      id: 3,
      name: 'Khalid Alsiddig',
      phone: '+201 6516514',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Users'),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => buildUserItem(users[index]),
        separatorBuilder: (context, index) => Container(
          width: double.infinity,
          height: 1.0,
          color: Colors.grey[300],
        ),
        itemCount: users.length,
      ),
    );
  }

  Widget buildUserItem(UserModel users) => Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          children: [
            CircleAvatar(
              radius: 25.0,
              child: Text(
                '${users.id}',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              width: 20.0,
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '${users.name}',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '${users.phone}',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ],
        ),
      );
}
