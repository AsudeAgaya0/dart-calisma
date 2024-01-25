import 'package:dart_dersleri/nesne_tabanli_programlama/interface/MyInterface.dart';

class ClassA implements MyInterface{
  @override
  int degisken = 10;

  @override
  void metod1() {
    print("Metod 1");
  }

  @override
  String metod2() {
    return "Metod 2 hebele";
  }

}