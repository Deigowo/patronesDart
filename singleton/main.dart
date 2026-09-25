import 'configuration.dart';

void  main(){
  var homeScreen  = Configuration('es');
  var profileScreen  = Configuration('es');

  print('Idioma de la Pantalla de Inicio: ${homeScreen.idioma}');
  print('Idioma de la Pantalla de Perfil: ${profileScreen.idioma}');

  homeScreen.idioma = 'en';
  // profileScreen.idioma = 'en';

  print('Idioma de la Pantalla de Inicio: ${homeScreen.idioma}');
  print('Idioma de la Pantalla de Perfil: ${profileScreen.idioma}');

  // Comprobar si son instancias iguales
  print(identical(homeScreen, profileScreen)); // false

}