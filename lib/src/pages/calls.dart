import 'package:flutter/material.dart';

class CallPage extends StatefulWidget {
  const CallPage({Key? key}) : super(key: key);

  @override
  _StatusPageState createState() => _StatusPageState();
}

class _StatusPageState extends State<CallPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal.shade800,
        onPressed: () {},
        child: Icon(
          Icons.add_call,
          color: Colors.white,
        ),
      ),
      body: ListView(
        children: [
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
            subtitle: Row(children: [
              Icon(
                Icons.call_made,
                color: Colors.green,
                size: 19,
              ),
              Padding(
                padding: EdgeInsets.only(left: 4.0),
                child: Text(
                  '(2) Today,10:31 pm',
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
                ),
              )
            ]),
            trailing: Icon(
              Icons.videocam,
              color: Colors.teal.shade800,
              size: 25,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1546356594-3bb0e904d8dc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fGZvcmQlMjBtdXN0YW5nfGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
            ),
            title: Text(
              'Theslu',
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
              ),
            ),
            subtitle: Row(children: [
              Icon(
                Icons.call_received,
                color: Colors.green,
                size: 19,
              ),
              Padding(
                padding: EdgeInsets.only(left: 4.0),
                child: Text(
                  'Today,6:25 pm',
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
                ),
              )
            ]),
            trailing: Icon(
              Icons.call,
              color: Colors.teal.shade800,
              size: 25,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://cdn2.momjunction.com/wp-content/uploads/2019/07/Whatsapp-DP8.jpg'),
            ),
            title: Text(
              'Umma',
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
              ),
            ),
            subtitle: Row(children: [
              Icon(
                Icons.call_received,
                color: Colors.green,
                size: 19,
              ),
              Padding(
                padding: EdgeInsets.only(left: 4.0),
                child: Text(
                  '(2) Today,5:44 pm',
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
                ),
              )
            ]),
            trailing: Icon(
              Icons.videocam,
              color: Colors.teal.shade800,
              size: 25,
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
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
              ),
            ),
            subtitle: Row(children: [
              Icon(
                Icons.call_made,
                color: Colors.green,
                size: 19,
              ),
              Padding(
                padding: EdgeInsets.only(left: 4.0),
                child: Text(
                  'Today,11:10 am',
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
                ),
              )
            ]),
            trailing: Icon(
              Icons.call,
              color: Colors.teal.shade800,
              size: 25,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://cdn2.momjunction.com/wp-content/uploads/2019/07/Whatsapp-DP8.jpg'),
            ),
            title: Text(
              'Umma',
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
              ),
            ),
            subtitle: Row(children: [
              Icon(
                Icons.call_received,
                color: Colors.red,
                size: 19,
              ),
              Padding(
                padding: EdgeInsets.only(left: 4.0),
                child: Text(
                  'Today,11:02 am',
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
                ),
              )
            ]),
            trailing: Icon(
              Icons.videocam,
              color: Colors.teal.shade800,
              size: 25,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://www.whatsappprofiledpimages.com/wp-content/uploads/2021/02/latest-minions-whatsapp-dp-images-pictures-hd.jpg'),
            ),
            title: Text(
              'Backer',
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
              ),
            ),
            subtitle: Row(children: [
              Icon(
                Icons.call_made,
                color: Colors.green,
                size: 19,
              ),
              Padding(
                padding: EdgeInsets.only(left: 4.0),
                child: Text(
                  'Today,10:11 am',
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
                ),
              )
            ]),
            trailing: Icon(
              Icons.call,
              color: Colors.teal.shade800,
              size: 25,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.account_circle,
              size: 56,
              color: Colors.grey.shade300,
            ),
            title: Text(
              'Rinsy',
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
              ),
            ),
            subtitle: Row(children: [
              Icon(
                Icons.call_made,
                color: Colors.green,
                size: 19,
              ),
              Padding(
                padding: EdgeInsets.only(left: 4.0),
                child: Text(
                  'Yesterday,11:17 pm',
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
                ),
              )
            ]),
            trailing: Icon(
              Icons.videocam,
              color: Colors.teal.shade800,
              size: 25,
            ),
          ),
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
            subtitle: Row(children: [
              Icon(
                Icons.call_received,
                color: Colors.green,
                size: 19,
              ),
              Padding(
                padding: EdgeInsets.only(left: 4.0),
                child: Text(
                  'yesterday,10:31 pm',
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
                ),
              )
            ]),
            trailing: Icon(
              Icons.videocam,
              color: Colors.teal.shade800,
              size: 25,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1546356594-3bb0e904d8dc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fGZvcmQlMjBtdXN0YW5nfGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
            ),
            title: Text(
              'Theslu',
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
              ),
            ),
            subtitle: Row(children: [
              Icon(
                Icons.call_made,
                color: Colors.green,
                size: 19,
              ),
              Padding(
                padding: EdgeInsets.only(left: 4.0),
                child: Text(
                  'yesterday,6:25 pm',
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
                ),
              )
            ]),
            trailing: Icon(
              Icons.call,
              color: Colors.teal.shade800,
              size: 25,
            ),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1546356594-3bb0e904d8dc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fGZvcmQlMjBtdXN0YW5nfGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
            ),
            title: Text(
              'Theslu',
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
              ),
            ),
            subtitle: Row(children: [
              Icon(
                Icons.call_received,
                color: Colors.green,
                size: 19,
              ),
              Padding(
                padding: EdgeInsets.only(left: 4.0),
                child: Text(
                  'yesterday,6:19 pm',
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
                ),
              )
            ]),
            trailing: Icon(
              Icons.call,
              color: Colors.teal.shade800,
              size: 25,
            ),
          ),
        ],
      ),
    );
  }
}
