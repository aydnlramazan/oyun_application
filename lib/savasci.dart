import 'package:oyun_application/bombaAt.dart';
import 'package:oyun_application/silahKullan.dart';

class Savasci implements SilahKullan, BombaAt {
  String ad = "";
  String soyAd = "";
  String silah = "";
  @override
  bombaAt(String name, String surname) {
    print(name + " " + surname + " bomba attı");
  }

  @override
  silahKullan(String name, String surname) {
    print(name + " " + surname + " silah kullanıyor");
  }
}
