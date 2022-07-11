enum CarBrands {
  honda,
  fiat,
  tesla,
}

class CarModel {
  int year;
  String plate;
  CarBrands brand;
  String color;
  int doorQtd;

  CarModel({
    required this.brand,
    required this.color,
    required this.doorQtd,
    required this.plate,
    required this.year,
  });

  int _velocidade = 0;

  get velocidade => _velocidade;

  void acelerador() {
    _velocidade++;
  }

  void freio() {
    _velocidade--;
  }
}
