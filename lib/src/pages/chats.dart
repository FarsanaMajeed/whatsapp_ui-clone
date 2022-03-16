import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled5/src/pages/dm.dart';

class ChatsPage extends StatefulWidget {
  const ChatsPage({Key? key}) : super(key: key);

  @override
  _ChatsPageState createState() => _ChatsPageState();
}

class _ChatsPageState extends State<ChatsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.teal.shade800,
          onPressed: () {},
          child: Icon(
            Icons.chat,
            color: Colors.white,
          ),
        ),
        body: ListView(children: [
          Divider(
            thickness: 3,
            color: Colors.white,
          ),
          ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1516685304081-de7947d419d5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8dHJhdmVsbGluZ3xlbnwwfHwwfHw%3D&w=1000&q=80'),
              ),
              title: Text(
                'Midhu',
                style: TextStyle(color: Colors.black, fontSize: 17),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.keyboard_voice,
                    color: Colors.green,
                    size: 19,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 4.0),
                    child: Text(
                      '0:19',
                      style:
                          TextStyle(color: Colors.grey.shade700, fontSize: 15),
                    ),
                  )
                ],
              ),
              trailing: Column(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '3:19 pm',
                    style: TextStyle(color: Colors.green, fontSize: 11),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 0.5),
                  child: CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.green,
                      child: const Text(
                        '1',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      )),
                )
              ])),
          ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(
                    'https://files.oyebesmartest.com/uploads/preview/insta-102400762-37rwclvph.jpeg'),
              ),
              title: Text(
                'Mahshu',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.check,
                    color: Colors.grey.shade700,
                    size: 19,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5.0),
                    child: Icon(
                      Icons.image,
                      color: Colors.grey.shade700,
                      size: 15,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 4.0),
                    child: Text(
                      'Photo',
                      style:
                          TextStyle(color: Colors.grey.shade700, fontSize: 15),
                    ),
                  )
                ],
              ),
              trailing: Text(
                '3:03 pm',
                style: TextStyle(color: Colors.grey.shade700, fontSize: 11),
              )),
          ListTile(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => DmPage()));
              },
              leading: CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(
                    'https://cdn2.momjunction.com/wp-content/uploads/2019/07/Whatsapp-DP8.jpg'),
              ),
              title: Text(
                'Umma',
                style: TextStyle(color: Colors.black, fontSize: 17),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.missed_video_call,
                    color: Colors.red,
                    size: 19,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 4.0),
                    child: Text(
                      'Missed video call',
                      style:
                          TextStyle(color: Colors.grey.shade700, fontSize: 15),
                    ),
                  )
                ],
              ),
              trailing: Text(
                '2:47 pm',
                style: TextStyle(color: Colors.grey.shade700, fontSize: 11),
              )),
          ListTile(
              onTap: () {},
              leading: Icon(
                Icons.account_circle,
                size: 52,
                color: Colors.grey.shade300,
              ),
              title: Text(
                'Murshi',
                style: TextStyle(color: Colors.black, fontSize: 17),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all,
                    color: Colors.blue,
                    size: 19,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 4.0),
                    child: Text(
                      'Okk',
                      style:
                          TextStyle(color: Colors.grey.shade700, fontSize: 15),
                    ),
                  )
                ],
              ),
              trailing: Text(
                '2:16 pm',
                style: TextStyle(color: Colors.grey.shade700, fontSize: 11),
              )),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1546356594-3bb0e904d8dc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fGZvcmQlMjBtdXN0YW5nfGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
            ),
            title: Text(
              'Theslu',
              style: TextStyle(color: Colors.black, fontSize: 17),
            ),
            subtitle: Row(
              children: [
                Icon(
                  Icons.keyboard_voice,
                  color: Colors.blue,
                  size: 19,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 4.0),
                  child: Text(
                    '0:19',
                    style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
                  ),
                )
              ],
            ),
            trailing: Text(
              '1:51 pm',
              style: TextStyle(color: Colors.grey.shade700, fontSize: 11),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.supervisor_account,
              size: 48,
              color: Colors.grey.shade300,
            ),
            title: Text(
              'Flutter-TMZ',
              style: TextStyle(color: Colors.black, fontSize: 17),
            ),
            subtitle: Text(
              'Dipesh Sir:Okk',
              style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
            ),
            trailing: Text(
              '11:08 am',
              style: TextStyle(color: Colors.grey.shade700, fontSize: 11),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 26,
              backgroundImage:
                  NetworkImage('https://wallpapercave.com/wp/wp5995384.jpg'),
            ),
            title: Text(
              'Juzz',
              style: TextStyle(color: Colors.black, fontSize: 17),
            ),
            subtitle: Text(
              'set aaka',
              style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
            ),
            trailing: Text(
              '10:45 am',
              style: TextStyle(color: Colors.grey.shade700, fontSize: 11),
            ),
          ),
          ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1534146789009-76ed5060ec70?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGJpY3ljbGV8ZW58MHx8MHx8&w=1000&q=80'),
              ),
              title: Text(
                'Dipesh Sir',
                style: TextStyle(color: Colors.black, fontSize: 17),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all,
                    color: Colors.blue,
                    size: 19,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 4.0),
                    child: Text(
                      'Haa',
                      style:
                          TextStyle(color: Colors.grey.shade700, fontSize: 15),
                    ),
                  )
                ],
              ),
              trailing: Text(
                '10.02 am',
                style: TextStyle(color: Colors.grey.shade700, fontSize: 11),
              )),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'http://www.goodmorningimagesdownload.com/wp-content/uploads/2021/01/School-Friend-Whatsapp-Dp-Images-Download.jpg'),
            ),
            title: Text(
              'Killadiess',
              style: TextStyle(color: Colors.black, fontSize: 17),
            ),
            subtitle: Row(children: [
              Text(
                'Vishal:',
                style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5.0),
                child: Icon(
                  Icons.videocam,
                  color: Colors.grey.shade700,
                  size: 19,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 3.0),
                child: Text(
                  'Video',
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
                ),
              ),
            ]),
            trailing: Text(
              '10.00 am',
              style: TextStyle(color: Colors.grey.shade700, fontSize: 11),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.pexels.com/photos/4769486/pexels-photo-4769486.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
            ),
            title: Text(
              'Hana',
              style: TextStyle(color: Colors.black, fontSize: 17),
            ),
            subtitle: Text(
              'Ahdi',
              style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
            ),
            trailing: Text(
              '9.50 am',
              style: TextStyle(color: Colors.grey.shade700, fontSize: 11),
            ),
          ),
          ListTile(
              onTap: () {},
              leading: Icon(
                Icons.account_circle,
                size: 52,
                color: Colors.grey.shade300,
              ),
              title: Text(
                'Rinsy',
                style: TextStyle(color: Colors.black, fontSize: 17),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all,
                    color: Colors.blue,
                    size: 19,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 4.0),
                    child: Text(
                      'Illadi',
                      style:
                          TextStyle(color: Colors.grey.shade700, fontSize: 15),
                    ),
                  )
                ],
              ),
              trailing: Text(
                '9:37 am',
                style: TextStyle(color: Colors.grey.shade700, fontSize: 11),
              )),
          ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(
                    'https://youmeandtrends.com/wp-content/uploads/2015/10/8089427_orig.jpg'),
              ),
              title: Text(
                'Bibin Sir',
                style: TextStyle(color: Colors.black, fontSize: 17),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all,
                    color: Colors.grey.shade700,
                    size: 19,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 4.0),
                    child: Text(
                      'Okk Sir',
                      style:
                          TextStyle(color: Colors.grey.shade700, fontSize: 15),
                    ),
                  )
                ],
              ),
              trailing: Text(
                '2:16 pm',
                style: TextStyle(color: Colors.grey.shade700, fontSize: 11),
              )),
        ]));
  }
}
