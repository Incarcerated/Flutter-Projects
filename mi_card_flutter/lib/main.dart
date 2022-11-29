import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/commons/b/b6/Image_created_with_a_mobile_phone.png'),
                radius: 50,
              ),
              Text(
                'To The Sky',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'BY - LAKSH',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'OpenSansCondensed',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 170,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+9111111111',
                      style: TextStyle(
                        fontFamily: 'OpenSansCondensed',
                        fontSize: 30,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail_outline_sharp,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'example@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 30,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          //     Row(
          //   children: <Widget>[
          //     Container(
          //       width: 100,
          //       height: double.infinity,
          //       color: Colors.red,
          //       // margin: EdgeInsets.fromLTRB(30, 10, 50, 20),
          //       // padding: EdgeInsets.fromLTRB(30, 30, 0, 0),
          //       // child: Text('container'),
          //     ),
          //     SizedBox(
          //       width: 50,
          //     ),
          //     Container(
          //       width: 100,
          //       height: 100,
          //       color: Colors.red,
          //       // margin: EdgeInsets.fromLTRB(30, 10, 50, 20),
          //       // padding: EdgeInsets.fromLTRB(30, 30, 0, 0),
          //       // child: Text('container'),
          //     ),
          //     SizedBox(
          //       width: 50,
          //     ),
          //     Container(
          //       width: 100,
          //       // height: 100,
          //       color: Colors.red,
          //       margin: EdgeInsets.fromLTRB(28, 0, 0, 0),
          //       // padding: EdgeInsets.fromLTRB(30, 30, 0, 0),
          //       // child: Text('container'),
          //     ),
          //   ],
          // )),
        ),
      ),
    );
  }
}
