import 'controlador-comandos.dart';
import 'eliminar-tarea.dart';

void main() {

  final tareas = [
    'Estudiar Dart',
    'Hacer mis HUS',
    'Preguntar a chat cómo hacer un merge',
    'Decirle a chat qué me pongo hoy, porque yo ya no tengo tarea de inglés',
    'Hacer UI de la app móvil',
    'Oye we te enteraste lo que hizo elale we no w porq qe iso',
    'una culeradaw',
  ];

  final controlador = ControladorComandos();

  print('Las tareas pendientes son: ${tareas}');

  controlador.ejecutar(EliminarTarea(tareas, 1));

  print('Lista de tareas después de eliminar: ${tareas}');

  controlador.ejecutar(EliminarTarea(tareas, 0));

  print('Lista de tareas después de eliminar: ${tareas}');

  // Deshacer la primer eliminación
  controlador.deshacer();
  print('Lista de tareas después del primer deshacer: $tareas');

  // Deshacer la segunda eliminación
  controlador.deshacer();
  print('Lista de tareas después del segundo deshacer: $tareas');

  // Cada comando conserva su propia eliminación
  // Cada comando conoce como ejecutar y revertir la acción
  // Ahora se pueden agregar más comandos a la agenda
  // Conveniente cuando se requiere manipular un historial de comandos
}