main() {
  Map<String, dynamic> maps = {
    "Nome": "Bruno Ramos",
    "Idade": 28,
    "Cidade": "Porto Alegre",
    "Estado": "RS"
  };

  print(maps);

  maps["Nome"] = "Benício Freitas";
  maps["Idade"] = 0;

  print(maps);
}
