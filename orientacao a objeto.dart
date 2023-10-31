void main() {
 
  Pessoa pessoa1 = Pessoa();
  
  pessoa1.nome = 'Vinicius';
  pessoa1.idade = 30;
  pessoa1.telefone = '99999999';
  
  // print( pessoa1.nome );
  pessoa1.apresenta();
  
}

class Pessoa {
  
  // Propriedade da classe - Variaveis
  String nome = '';
  int idade = 0;
  String telefone = '';
  
  // Método da classe - Funções
  void apresenta() {
    print( 'Meu nome é ${this.nome}' );
  }
  
}