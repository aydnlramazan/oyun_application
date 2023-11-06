import 'package:oyun_application/futbolcu.dart';
import 'package:oyun_application/savasci.dart';
import 'package:oyun_application/yarisci.dart';

void main() {
  Futbolcu f1 = Futbolcu();
  f1.ad = "Arda";
  f1.soyAd = "Güler";
  f1.numara = 10;
  f1.sutAt(f1.ad, f1.soyAd);
  f1.kafaAt(f1.ad, f1.soyAd);

  Savasci s1 = Savasci();
  s1.ad = "Ertuğrul";
  s1.soyAd = "Gazi";
  s1.bombaAt(s1.ad, s1.soyAd);
  s1.silahKullan(s1.ad, s1.soyAd);

  Yarisci y1 = Yarisci();
  y1.ad = "Kenan";
  y1.soyAd = "Sofuoğlu";
  y1.arac = "Ferrari";

  y1.arabaKullan(y1.ad, y1.soyAd);
}
