import 'package:bilgi_testi/soru.dart';

class TestVeri {
  int _sayac = 0;

  List<Soru> _soruBankasi = [
    Soru(
        soruMetni: 'Titanic gelmiş geçmiş en büyük gemidir', soruYaniti: false),
    Soru(
        soruMetni: 'Dünyadaki tavuk sayısı insan sayısından fazladır',
        soruYaniti: true),
    Soru(soruMetni: 'Kelebeklerin ömrü bir gündür', soruYaniti: false),
    Soru(soruMetni: 'Dünya düzdür', soruYaniti: false),
    Soru(
        soruMetni: 'Kaju fıstığı aslında bir meyvenin sapıdır',
        soruYaniti: true),
    Soru(
        soruMetni: 'Fatih Sultan Mehmet hiç patates yememiştir',
        soruYaniti: true),
    Soru(soruMetni: 'Fransızlar 80 demek için, 4 - 20 der ', soruYaniti: true)
  ];

  String getSoruMetni() {
    return _soruBankasi[_sayac].soruMetni;
  }

  bool getSoruYaniti() {
    return _soruBankasi[_sayac].soruYaniti;
  }

  void sonrakiSoru() {
    if (_sayac < _soruBankasi.length - 1) {
      _sayac++;
    }
  }

  bool testBittiMi() {
    if (_sayac >= _soruBankasi.length - 1) {
      return true;
    }else{
      return false;
    }
  }

  void testisifirla(){
    _sayac = 0;
  }
}
