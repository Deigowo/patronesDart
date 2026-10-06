import 'documento.dart';
import 'doocumento-json.dart';
import 'generador-reportes.dart';

class GeneradorJson extends GeneradorReportes {
  @override
  Documento crearDocumento() => DocumentoJson();
}