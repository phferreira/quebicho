import 'package:QueBicho/controller/emailpagecontroller.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PrincipalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: IconThemeData(
          color: Colors.grey,
        ),
      ),
      drawer: Drawer(
        child: ListView(          
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.grey
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('images/icons/ic_quebicho_64.png'),  
              ),
              accountName: Text(EmailPageController.getName),
              accountEmail: Text(EmailPageController.getEmail),
            ),
            CupertinoButton(
              onPressed: (){

              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20.0,
                      right: 10.0,
                    ),
                    child: Icon(
                      Icons.cake,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'Bolo',
                    style: TextStyle(
                      color: Colors.black
                    ),
                  ),
                ],
              ),
              // color: Colors.black12,
            ),
            Divider(),
            CupertinoButton(
              onPressed: (){

              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20.0,
                      right: 10.0,
                    ),
                    child: Icon(
                      Icons.alarm,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'Alarme',
                    style: TextStyle(
                      color: Colors.black
                    ),
                  ),
                ],
              ),
              // color: Colors.black12,
            ),
            Divider(),
            CupertinoButton(
              onPressed: (){

              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20.0,
                      right: 10.0,
                    ),
                    child: Icon(
                      Icons.headset,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'Musica',
                    style: TextStyle(
                      color: Colors.black
                    ),
                  ),
                ],
              ),
              // color: Colors.black12,
            ),
            Divider(),
            CupertinoButton(
              onPressed: (){

              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20.0,
                      right: 10.0,
                    ),
                    child: Icon(
                      Icons.colorize,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'Conta gotas',
                    style: TextStyle(
                      color: Colors.black
                    ),
                  ),
                ],
              ),
              // color: Colors.black12,
            ),
            Divider(),CupertinoButton(
              onPressed: (){

              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20.0,
                      right: 10.0,
                    ),
                    child: Icon(
                      Icons.exit_to_app,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'Sair',
                    style: TextStyle(
                      color: Colors.black
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}