import 'observador.dart';

class Notificador implements Observador{

  // Observador
  
  @override
  void actualizar(String tarea) {
    print('Notificador: nueva tarea $tarea');
  }
}