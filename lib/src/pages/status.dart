import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 48,
            child: FloatingActionButton(
              backgroundColor: Colors.blueGrey[100],
              elevation: 8,
              onPressed: () {},
              child: Icon(
                Icons.edit,
                color: Colors.blueGrey[900],
              ),
            ),
          ),
          SizedBox(
            height: 13,
          ),
          FloatingActionButton(
            backgroundColor: Colors.teal.shade800,
            onPressed: () {},
            elevation: 5,
            child: Icon(
              Icons.photo_camera,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Divider(
            thickness: 3,
            color: Colors.white,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://www.whatsappimages.in/wp-content/uploads/2020/12/Alone-Whatsapp-DP-Profile-Images-47-300x273.jpg'),
            ),
            title: Text(
              'My status',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              'Tap to add status update',
              style: TextStyle(color: Colors.grey.shade700, fontSize: 16),
            ),
          ),
          Container(
            width: 300,
            height: 30,
            padding: const EdgeInsets.only(left: 16),
            alignment: Alignment.centerLeft,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Recent updates',
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
