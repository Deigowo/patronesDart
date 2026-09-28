// Constructor con singleton
class Configuration {
  // Constructor privado
  // No recibe parámetros y no puede ser llamado desde fuera de la clase
  Configuration._();

  // Instancia de la clase
  static final Configuration _instance = Configuration._();

  // Metodo factory que devuelve la instancia única
  // Un constructor no tiene que crear una nueva instancia
  factory Configuration() => _instance;

  String idioma = 'es'; // Valor por defecto
}
