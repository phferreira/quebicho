import 'package:flutter/material.dart';

class EmailPageController{
  static TextEditingController email = new TextEditingController();
  static TextEditingController senha = new TextEditingController();

  static String get getName{
    return 'Paulo Henrique';
  }
  static String get getEmail{
    return 'email@email.com';
  }

}