import 'car_model.dart';

enum HondaBran {
  oldLogo,
  newLogo,
}

class HondaModel extends CarModel {
  HondaModel({
    required String color,
    required int doorQtd,
    required String plate,
    required int year,
    required this.aditionalStep,
    required this.hondaBrand,
    required this.ledLamp,
  }) : super(
          brand: CarBrands.honda,
          color: color,
          doorQtd: doorQtd,
          plate: plate,
          year: year,
        );

  String aditionalStep;
  HondaBran hondaBrand;
  String ledLamp;

  void showBrand() {
    print(hondaBrand);
  }
}
