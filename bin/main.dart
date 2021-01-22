import 'MyModels/ProductoCarrito.dart';

void main(List<String> arguments) {
  // PRUEBA DE VARIABLES

  /*
  int numero;
  double decimal;
  numero = 0;
  decimal = 3.3;
  String texto = 'Mi resultado es: $decimal\nEl número a sumar es: $numero';
  String textoenparrafo = """
  Aquí va la primera línea
  Y aquí la segunda
  """;

  print(numero);
  print(decimal);
  print(texto);
  print(textoenparrafo);

  */

  // LISTAS DE VARIABLES

/*   List<String> listaDeMarcasDeCoches = ['Porsche', 'BMW'];

  listaDeMarcasDeCoches.add('Mercedes');
  listaDeMarcasDeCoches.add('Ferrari');
  listaDeMarcasDeCoches.add('Audi');
  listaDeMarcasDeCoches.remove("BMW");

  int listSize = listaDeMarcasDeCoches.length;

  bool existe1 = listaDeMarcasDeCoches.contains('BMW');
  bool existe2 = listaDeMarcasDeCoches.contains('Mercedes');

  print("¿Está la marca BMW? $existe1");
  print("¿Está la marca Mercedes? $existe2");

  print('Tamaño de la lista: $listSize');
  listaDeMarcasDeCoches.forEach((car) =>
      print('indice: ${listaDeMarcasDeCoches.indexOf(car)} valor: $car'));

  Map categorias = {1: 'libros', 2: 'juegos', 3: 'misc'};

  print(categorias[1]);
 */

  // VARIABLES  - OTROS

  /* var mitexto = "Elefante";
  String animal2 = 'Leon';
  dynamic animal3 = "Perrito";

  // final se espera la misma asignación durante su ciclo de vida.
  final double velocidadPlayer = 4.4;

  // const, constante que es invariable (gravedad)
  const double gravedad = 9.8; 
  */

  // CLASES

  // ProductoCarrito productoCarrito1 = new ProductoCarrito();

  // productoCarrito1.name = 'Salchichas';
  // productoCarrito1.description = 'De máxima calidad';
  // productoCarrito1.precio = 3.95;

  ProductoCarrito productoCarrito2 =
      new ProductoCarrito('Aceitunas', 'Negras intensas', 2.45);

  List<ProductoCarrito> listaCompra = [
    productoCarrito2,
    new ProductoCarrito('galletas', 'de chocolate con nueces', 8)
  ];

  for (ProductoCarrito p in listaCompra) {
    print(
        'nombre: ${p.name} \ndescripción: ${p.description} \nprecio: ${p.precio}');
  }
}
