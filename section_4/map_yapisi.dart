

void main(List<String> args) {
  var alanKodlari = Map.from({"ankara": 312, "istanbul": 212});

  print(alanKodlari["ankara"]);

  alanKodlari["adiyaman"] = 416;

  print(alanKodlari);

  Map<String, int> alanKodalri = {"mardin": 48};

 var dikis = alanKodalri["mardin"];

  print(dikis);
}
