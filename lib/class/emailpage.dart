import 'package:QueBicho/class/principalpage.dart';
import 'package:QueBicho/controller/emailpagecontroller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class EmailPage extends StatefulWidget {
  @override
  _EmailPageState createState() => _EmailPageState();
}

class _EmailPageState extends State<EmailPage> {
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
              child: Image(
                image: AssetImage('images/icons/ic_quebicho_256.png'),
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
                        child: CupertinoTextField(
                          controller: EmailPageController.email,  
                          // textAlign: TextAlign.left,
                          
                          placeholder: 'INFORME SEU EMAIL',
                          padding: EdgeInsets.only(
                            left: 20.0
                          ),
                          style: TextStyle(
                            fontSize: 30.0,

                          ),                        
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50.0),
                            color: Colors.black12,


                          ),
                          // decoration: InputDecoration(
                          //   labelText: 'Email',
                          //   // border: InputBorder.none,
                          //   hintText: 'INFORME SEU EMAIL',
                          //   hintStyle: TextStyle(color: Colors.grey),
                          // ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 0.0,
                          vertical: 20.0,
                        ),
                        child: TextField(
                          obscureText: true,
                          controller: EmailPageController.senha,
                          decoration: InputDecoration(
                            labelText: 'Senha',
                            hintText: 'INFORME SUA SENHA',
                            hintStyle: TextStyle(color: Colors.grey),
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
                                  // return AlertDialog(
                                  //   content: Text(EmailPageController.email.text),
                                  // );
                                  if ((EmailPageController.email.text == 'email@email.com') &&
                                     (EmailPageController.senha.text == 'senha')){
                                    Navigator.push(
                                      context, 
                                      MaterialPageRoute(
                                        builder: (context) => PrincipalPage(),
                                      ),
                                    );
                                  }
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