import 'observador.dart';

class PanelAlumno implements Observador {

  // Observador
  
  @override
  void actualizar(String tarea) {
    print("PanelAlumno: nueva tarea $tarea");
  }
}