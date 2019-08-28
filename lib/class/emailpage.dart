import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class EmailPage extends StatelessWidget {
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
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              child: Container(
                child: Image(
                  image: AssetImage('images/icons/ic_quebicho_256.png'),
                ),                
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 40.0, 
                    vertical: 0.0, 
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 0.0,
                          vertical: 20.0,
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: 'Email',
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 0.0,
                          vertical: 20.0,
                        ),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            labelText: 'Senha',
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 0.0,
                          vertical: 20.0,
                        ),
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: CupertinoButton(
                                onPressed: (){
                                },
                                child: Text('Login'),
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(50.0),
                              ),
                            ),
                            Expanded(                              
                              child: CupertinoButton(
                                onPressed: (){
                                },
                                child: Text('Esqueceu a senha?'),
                                borderRadius: BorderRadius.circular(50.0),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.all(20.0),
                                child: CupertinoButton(
                                  onPressed: (){
                                  },
                                  child: Text('Criar nova conta'),
                                ),
                              ),
                            ],
                          ),
                        // ],                        
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}