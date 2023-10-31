void main() {

  String tela = 'Home';
  
  switch( tela ) {
    case 'Home' :
      print( 'página Inicial');
      break;
      
    case 'SplashScreen' :
      print( 'Splash Screen');
      break;
      
    default:
      print( 'Tela');
      break;
  }
  
  if ( tela == 'Home') {
    print( 'Página incial');
  } else if( tela == 'SplashScreen') {
  } else {
    print( 'Tela' );
  }
}
