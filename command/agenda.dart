class Agenda {

  // Guarda el estado de una tarea eliminada
  String? eliminada; // La tarea eliminada
  int? posicionAnterior; // Posición anterior en la lista

  void eliminar(int posicion){
    // eliminada = tareas.removeAt(posicion);
    posicionAnterior = posicion;
  }

  void deshacer(){
    // undelete
    final tarea = eliminada;
    final posicion = posicionAnterior;

  // Si hay datos (tareas eliminadas), proceder a recuperarla
    if(tarea != null && posicion != null){
      // tareas.insert(posicion, tarea);
      eliminada = null;
      posicionAnterior = null;
    }
  }
}