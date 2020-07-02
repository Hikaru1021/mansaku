import 'package:flutter/cupertino.dart';

class MainModel extends ChangeNotifier{
  String HikaruText ='Hikaruさん';

  void changeHikaruText(){
    HikaruText ='𠮷敷さんかっこいい!!!!';
    notifyListeners();
  }
}