import 'cine-facade.dart';
import 'proyector.dart';
import 'reproductor.dart';
import 'sistema-audio.dart';

void main() {
  final cine = CineFacade(Proyector(), SistemaAudio(), Reproductor());
  // CineFacade

  // Reproducir pelicula
  cine.verPelicula('Narcos Gay', 1);

  // Terminar funcion
  cine.terminarFuncion();

  // La fachada coordina los pasos
  // El usuario de la fachada solo conoce los métodos básicos
  // El usuario no necesita conocer los detalles
  // El procedimiento se concentra en la clase.

  
}