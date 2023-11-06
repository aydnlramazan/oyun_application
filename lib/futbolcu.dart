import 'package:oyun_application/kafaAt.dart';
import 'package:oyun_application/sutAt.dart';

class Futbolcu implements KafaAt, SutAt {
  String ad = "";
  String soyAd = "";
  int numara = 0;

  @override
  kafaAt(String name, String surname) {
    print(name + " " + surname + " kafa attı");
  }

  @override
  sutAt(String name, String surname) {
    print(name + " " + surname + " şut attı");
  }
}
