import 'package:oyun_application/arabaKullan.dart';

class Yarisci implements ArabaKullan {
  String ad = "";
  String soyAd = "";
  String arac = "";

  @override
  arabaKullan(String name, String surname) {
    print(name + " " + surname + " araba kullanıyor.");
  }
}
