void main() {
  bool condicao = true;
  String nome = 'Pedro';
  String clima = 'Chuva';
  
  print(condicao ? 'Condição Verdadeira' : 'Condição Falsa');
  
  print(2 > 3 ? 'Menor' : 'Maior ou igual');
  
  print(nome == 'Daves' ? 'Nome OK' : 'Nome Errado');
  
  String cliente = nome == 'Daves' ? 'Nome OK' : 'Nome Errado';
  print(cliente);
  
  String mensagem = clima == 'Sol' ? 'Lindo dia ensolarado' : 'Tomara que saia sol';
  print(mensagem);
}