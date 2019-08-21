import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QueBicho',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Roboto',
        // primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
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
                // color: Colors.red,
                child: Image(
                  image: AssetImage('images/icons/ic_quebicho_512.png'),
                ),                
              ),
            ),
            Expanded(
              child: Column(
                children: <Widget>[
                  new Row(
                    children: <Widget>[
                      Expanded(
                        flex: 2,
                        child: Padding(                        
                          padding: const EdgeInsets.only(
                            top: 20.0,
                            left: 20.0,
                            right: 20.0,
                            bottom: 10.0,
                          ),                      
                          child: new Container(
                            height: 60.0,
                            alignment: Alignment.center,
                            decoration: new BoxDecoration(
                              color: Color(0xFF18D191),
                              borderRadius: new BorderRadius.circular(10.0),
                            ),       
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                new Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Icon(
                                    Icons.face,
                                    color: Colors.white,
                                  ),
                                ),
                                new Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(                        
                                    "Login com Email", 
                                    style: new TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  new Row(
                    children: <Widget>[
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(
                            top: 10.0,
                            left: 20.0,
                            right: 5.0,
                            bottom: 10.0,
                          ),
                          child: new Container(
                            height: 60.0,
                            alignment: Alignment.center,
                            decoration: new BoxDecoration(
                              color: Color(0xFF4364A1),
                              borderRadius: new BorderRadius.circular(10.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                new Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Icon(
                                    Icons.accessible,
                                    color: Colors.white,
                                  ), 
                                ),
                                new Padding(
                                  padding: EdgeInsets.all(5),
                                  child: new Text(                        
                                    "Facebook", 
                                    style: new TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 10.0,
                            left: 5.0,
                            right: 20.0,
                            bottom: 10.0,
                          ),
                          child: new Container(
                            height: 60.0,
                            alignment: Alignment.center,
                            decoration: new BoxDecoration(
                              color: Color(0xFFDF513B ),
                              borderRadius: new BorderRadius.circular(10.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                new Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Icon(
                                    Icons.account_circle,
                                    color: Colors.white,
                                  ),
                                ),
                                new Padding(
                                  padding: EdgeInsets.all(5),
                                  child: new Text(                        
                                    "Google", 
                                    style: new TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 25,
              child: new Text(
                '@All right reserved',
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
