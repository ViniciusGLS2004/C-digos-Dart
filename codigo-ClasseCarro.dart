void main() {
  
  // chamando a classe carro e criando um objeto para refenciar ela!
  Carro carro1 = Carro('Ford', 'Mustang', 2022);
  carro1.acelerar(); // O Ford mustang está acelerando!
  carro1.frear(); // O Ford mustang está freando!
  
  Carro carro2 = Carro('BMW', 'X5', 2021);
  carro2.acelerar(); // O BMW X5 está acelerando!
  carro2.frear(); //  O BMW X5 está freando!
}

class Carro {
  
  // propriedades do carro
  String marca;
  String modelo;
  int ano;
  
  Carro(this.marca, this.modelo, this.ano);
  
  void acelerar() {
    print( 'O $marca, $modelo está acelerando!');
  }
  void frear() {
    print( 'O$marca, $modelo esta freando!');
  }
}