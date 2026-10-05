import 'documento.dart';

class DocumentoTexto implements Documento {
  @override
  String generar(List<int> calificaciones) {
    // Deberia implementarse la logica para generar un documento de texto con las calificaciones
    return 'Calificaciones: ${calificaciones.join(', ')}';
  }
}