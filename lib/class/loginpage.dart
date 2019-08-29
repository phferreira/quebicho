import 'package:QueBicho/class/emailpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              height: 25,
            ),
            Expanded(
              flex: 2,
              child: Container(
                child: Image(
                  image: AssetImage('images/icons/ic_quebicho_512.png'),
                ),                
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 40.0,
                  vertical: 0.0,
                ),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(
                        bottom: 15.0,
                      ),
                      child: CupertinoButton(
                        onPressed: (){
                          Navigator.push(
                            context, 
                            MaterialPageRoute(
                              builder: (context) => EmailPage(),
                            ),
                          );
                        },
                        color: Color(0xFF18D191),
                        borderRadius: BorderRadius.circular(50.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(right: 10.0),
                              child:Icon(
                                Icons.alternate_email,
                                color: Colors.white,
                              ),
                            ),
                            Text(                        
                              "Login com Email", 
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        bottom: 15.0,
                      ),
                      child: CupertinoButton(
                        onPressed: (){},
                        color: Color(0xFF4364A1),
                        borderRadius: BorderRadius.circular(50.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(right: 10.0),
                              child:ImageIcon(
                                AssetImage('images/icons/facebook/ic_facebook_30.png'),
                                color: Colors.white,
                              ),
                            ),
                            Text(                        
                              "Login com Facebook", 
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        bottom: 15.0,
                      ),
                      child: CupertinoButton(
                        onPressed: (){},
                        color: Color(0xFFDF513B ),
                        borderRadius: BorderRadius.circular(50.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(right: 10.0),
                              child:ImageIcon(
                                AssetImage('images/icons/gmail/ic_gmail_30.png'),
                                color: Colors.white,
                              ),
                            ),
                            Text(                        
                              "Login com Google", 
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 25,
              child: new Text(
                '© Copyright 2019 Copyright.com.br - All right reserved',
                style: new TextStyle(
                  fontSize: 10.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
