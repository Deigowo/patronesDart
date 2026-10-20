import 'medio-pago.dart';

class Tienda {
  final MedioPago medioPago;
  Tienda(this.medioPago);

  void finalizarCompra(double total) {
    // Aquí se debe de procesar la compra:
    // cobrar, actualizar inventario y generar el proceso de envío.
    medioPago.pagar(total);
  }
}