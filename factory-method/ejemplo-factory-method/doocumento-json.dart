import 'documento.dart';
import 'dart:convert';

class DocumentoJson implements Documento {
  @override
  String generar(List<int> calificaciones) {
    // Deberia implementarse la logica para generar un documento JSON con las calificaciones
    return jsonEncode({'formato: json -> calificaciones': calificaciones});
  }
}