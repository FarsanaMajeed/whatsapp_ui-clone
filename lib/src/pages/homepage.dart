//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled5/src/pages/calls.dart';
import 'package:untitled5/src/pages/camera.dart';
import 'package:untitled5/src/pages/chats.dart';
import 'package:untitled5/src/pages/status.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 4,
        child: Scaffold(
            appBar: PreferredSize(
              preferredSize: Size.fromHeight(120),
              child: AppBar(
                  elevation: 10,
                  backgroundColor: Colors.teal.shade800,
                  title: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'WhatsApp',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 24),
                    ),
                  ),
                  actions: <Widget>[
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          size: 25,
                          color: Colors.white,
                        )),
                    PopupMenuButton(
                        itemBuilder: (context) => [
                              PopupMenuItem(
                                child: Text(
                                  "New group",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 14),
                                ),
                                value: 1,
                              ),
                              PopupMenuItem(
                                child: Text("New broadcast",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14)),
                                value: 2,
                              ),
                              PopupMenuItem(
                                child: Text("Linked devices",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14)),
                                value: 3,
                              ),
                              PopupMenuItem(
                                child: Text("Starred messages",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14)),
                                value: 4,
                              ),
                              PopupMenuItem(
                                child: Text("Payments",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14)),
                                value: 4,
                              ),
                              PopupMenuItem(
                                child: Text("Settings",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14)),
                                value: 5,
                              ),
                            ]),
                  ],
                  bottom: TabBar(tabs: [
                    Tab(
                      icon: Icon(
                        Icons.camera_alt,
                        size: 24,
                        color: Colors.white,
                      ),
                    ),
                    Tab(
                      text: 'CHATS',
                    ),
                    Tab(text: 'STATUS'),
                    Tab(text: 'CALLS')
                  ])),
            ),
            body: TabBarView(
              children: [
                CameraPage(),
                ChatsPage(),
                StatusPage(),
                CallPage(),
              ],
            )),
      );
}
