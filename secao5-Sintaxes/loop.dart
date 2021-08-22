main() {
  for (int i = 1; i <= 10; i++) {
    print("Rodou $i vezes");
  }

  bool condicao = true;
  int x = 1;

  print("---------------------------");
  while (condicao) {
    print("Rodou $x vezes");
    if (x >= 10) {
      condicao = false;
    }
    x++;
  }
}
