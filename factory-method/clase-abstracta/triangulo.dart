// Clase que implementa una interfaz

import 'figura-geometrica.dart';

class Triangulo implements FiguraGeometrica {
  double? perimetro;
  double? area;

  // Variables únicas para el proceso de la obtención de Area y Perimetro
  // Unicamente para triángulos equilateros
  double trianguloBase;
  double trianguloAltura;

  Triangulo(this.trianguloBase, this.trianguloAltura);

  void obtenerPerimetro() {
    perimetro = trianguloBase * 3;
  }

  void obtenerArea() {
    area = trianguloBase * trianguloAltura / 2;
  }
}