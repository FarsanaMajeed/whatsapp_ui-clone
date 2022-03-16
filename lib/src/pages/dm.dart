import 'package:flutter/material.dart';

class DmPage extends StatelessWidget {
  const DmPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade800,
        leading: Row(
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back,
                  size: 25,
                  color: Colors.white,
                )),
          ],
        ),
        title: Row(children: [
          Padding(
            padding: const EdgeInsets.only(left: 0),
            child: CircleAvatar(
              radius: 18,
              backgroundImage: NetworkImage(
                  'https://cdn2.momjunction.com/wp-content/uploads/2019/07/Whatsapp-DP8.jpg'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 4.0),
            child: Text(
              'Umma',
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
          ),
        ]),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.videocam,
                size: 25,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.call,
                size: 25,
                color: Colors.white,
              )),
          PopupMenuButton(
              itemBuilder: (context) => [
                    PopupMenuItem(
                      child: Text(
                        "View contact",
                        style: TextStyle(color: Colors.black, fontSize: 14),
                      ),
                      value: 1,
                    ),
                    PopupMenuItem(
                      child: Text("Media,links,and docs",
                          style: TextStyle(color: Colors.black, fontSize: 14)),
                      value: 2,
                    ),
                    PopupMenuItem(
                      child: Text("Search",
                          style: TextStyle(color: Colors.black, fontSize: 14)),
                      value: 3,
                    ),
                    PopupMenuItem(
                      child: Text("Mute notifications",
                          style: TextStyle(color: Colors.black, fontSize: 14)),
                      value: 4,
                    ),
                    PopupMenuItem(
                      child: Text("Wallpaper",
                          style: TextStyle(color: Colors.black, fontSize: 14)),
                      value: 4,
                    ),
                    PopupMenuItem(
                      child: Text("More",
                          style: TextStyle(color: Colors.black, fontSize: 14)),
                      value: 5,
                    ),
                  ]),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.sentiment_satisfied,
                color: Colors.grey.shade600,
                size: 23,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 0.7),
              child: Text(
                'Message',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.attachment,
                  color: Colors.grey.shade600,
                  size: 23,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.euro_symbol,
                  color: Colors.grey.shade600,
                  size: 23,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 0.8),
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.camera_alt,
                  color: Colors.grey.shade600,
                  size: 23,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: CircleAvatar(
                radius: 18,
                backgroundColor: Colors.teal.shade800,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.keyboard_voice,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Divider(
            thickness: 0.5,
          ),
          Align(
            alignment: Alignment.center,
            child: Chip(
              padding: const EdgeInsets.only(right: 3.0),
              label: Text(
                ' 19 January 2022',
                style: TextStyle(
                    color: Colors.grey.shade900,
                    fontSize: 11,
                    fontWeight: FontWeight.normal),
              ),
              backgroundColor: Colors.white60,
            ),
          ),
          Divider(thickness: 10, color: Colors.white30),
          Padding(
            padding: const EdgeInsets.only(left: 220),
            child: Chip(
              label: Row(
                children: [
                  Text(
                    ' Aloo  ',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.normal),
                  ),
                  Text(
                    '12:52 pm ',
                    style: TextStyle(
                        color: Colors.grey.shade800,
                        fontSize: 10,
                        fontWeight: FontWeight.normal),
                  ),
                  Icon(
                    Icons.done_all,
                    color: Colors.blue,
                    size: 15,
                  ),
                ],
              ),
              backgroundColor: Colors.orange.shade50,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 190),
            child: Chip(
              label: Row(
                children: [
                  Text(
                    'Kazhinjilee  ',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.normal),
                  ),
                  Text(
                    '12:58 pm ',
                    style: TextStyle(
                        color: Colors.grey.shade800,
                        fontSize: 10,
                        fontWeight: FontWeight.normal),
                  ),
                  Icon(
                    Icons.done_all,
                    color: Colors.blue,
                    size: 15,
                  ),
                ],
              ),
              backgroundColor: Colors.orange.shade50,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 240),
            child: Chip(
              label: Row(
                children: [
                  Text(
                    ' Illaa  ',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.normal),
                  ),
                  Text(
                    '1.05 pm',
                    style: TextStyle(
                        color: Colors.grey.shade800,
                        fontSize: 10,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
              backgroundColor: Colors.white54,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 180),
            child: Chip(
              label: Row(
                children: [
                  Text(
                    ' Kazhinal vilik  ',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.normal),
                  ),
                  Text(
                    '1.10 pm ',
                    style: TextStyle(
                        color: Colors.grey.shade800,
                        fontSize: 10,
                        fontWeight: FontWeight.normal),
                  ),
                  Icon(
                    Icons.done_all,
                    color: Colors.blue,
                    size: 15,
                  ),
                ],
              ),
              backgroundColor: Colors.orange.shade50,
            ),
          ),
          Divider(
            thickness: 15,
            color: Colors.white30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 75),
            child: Chip(
              padding: const EdgeInsets.only(right: 3.0),
              label: Row(
                children: [
                  Icon(
                    Icons.phone_missed,
                    color: Colors.red,
                    size: 19,
                  ),
                  Text(
                    '  Missed audio call at 1.16 pm',
                    style: TextStyle(
                        color: Colors.grey.shade800,
                        fontSize: 12,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
              backgroundColor: Colors.white60,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Chip(
              padding: const EdgeInsets.only(right: 3.0),
              label: Text(
                ' Today',
                style: TextStyle(
                    color: Colors.grey.shade900,
                    fontSize: 11,
                    fontWeight: FontWeight.normal),
              ),
              backgroundColor: Colors.white60,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 75),
            child: Chip(
              padding: const EdgeInsets.only(right: 3.0),
              label: Row(
                children: [
                  Icon(
                    Icons.missed_video_call,
                    color: Colors.red,
                    size: 19,
                  ),
                  Text(
                    '  Missed video call at 2:47 pm',
                    style: TextStyle(
                        color: Colors.grey.shade800,
                        fontSize: 12,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
              backgroundColor: Colors.white60,
            ),
          ),
        ],
      ),
    );
  }
}
