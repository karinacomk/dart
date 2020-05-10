void main() {
  int ano = 2013;
  String texto = "Alura cursos";
  ano = ano + 6;

  var pi  = 3.14;// usando var nao dá pra mudar depois, mas nao tem custo
  print(pi);
  dynamic idade = 30; //dynamic tem muito custo
  idade = 25.5;

  print(idade);
  print("$texto $ano");
}