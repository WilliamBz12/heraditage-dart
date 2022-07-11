import 'models/civic_honda_model.dart';

void main() {
  CivicHondaModel civicDoWill = CivicHondaModel(
    color: "BRANCA",
    plate: "LGKKGL",
    year: 2020,
    bagageiroType: BagageiroType.sedan,
    bancoType: BancoType.couro,
    hasRadio: true,
    pneuType: PneuType.a16,
  );

  civicDoWill.acelerador();

  civicDoWill.velocidade;

  civicDoWill.showBrand();

  civicDoWill.color;
}
