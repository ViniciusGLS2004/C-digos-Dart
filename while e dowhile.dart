void main() {
  
  bool condicao = true;
  int i = 1;
  
  do {
    print( i );
    i++;
    if( i > 100 ) {
      condicao = false;
    }
  } while( condicao );
  
  /*
  while( condicao ) {
    print( i );
    i++;
    
    if( i > 5 ) {
      condicao = false;
    }
  }
  */
  /*
  int i2 = 1;
  
  while( i2 <= 10 ) {
    print( i2 );
    i2++;
  }
  */
}