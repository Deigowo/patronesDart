import 'documento.dart';

abstract class GeneradorReportes {

// Factory Method
Documento crearDocumento();


  void generarReporte(List<int> calificaciones) {
    if (calificaciones.isEmpty) {
      throw ArgumentError('No hay calificaciones para generar el reporte');
    }

    final documento = crearDocumento();

    print(documento.generar(calificaciones));
    print('Reporte generado correctamente');

  }
}