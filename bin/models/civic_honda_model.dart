import 'honda_model.dart';

enum BagageiroType {
  hat,
  sedan,
}

enum BancoType {
  couro,
  pano,
}

enum PneuType {
  a15,
  a16,
}

class CivicHondaModel extends HondaModel {
  CivicHondaModel({
    required String color,
    required String plate,
    required int year,
    required this.bagageiroType,
    required this.bancoType,
    required this.hasRadio,
    required this.pneuType,
  }) : super(
          color: color,
          doorQtd: 4,
          plate: plate,
          year: year,
          aditionalStep: "simple-step",
          hondaBrand: HondaBran.newLogo,
          ledLamp: "normal-led",
        );

  BagageiroType bagageiroType;
  PneuType pneuType;
  BancoType bancoType;
  bool hasRadio;

  void turnOnRadio() {
    if (hasRadio) {
      print("Radio ligado");
    }
  }

  void turnOffRadio() {
    if (hasRadio) {
      print("Radio desligado");
    }
  }
}
