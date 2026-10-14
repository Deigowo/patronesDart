import 'panel-alumno.dart';
import 'notificador.dart';

// Agenda sin Observer

class Agenda {
  final PanelAlumno panelAlumno = PanelAlumno();
  final Notificador notificador = Notificador();
  
  void publicarTarea(String tarea) {
    print('Publicando tarea: $tarea');
    panelAlumno.mostrar(tarea);
    notificador.notificar(tarea);
  }

  // Sin observer, la agenda termina de encargarse de todo:
  // Publicar tareas, coordinar componentes de otro tipo, etc.
}