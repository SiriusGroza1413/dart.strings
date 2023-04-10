void main(List<String> arguments) {

  String uno = 'uno'; // Fn + ? = ''

  String dos = "dos";

  String tres = '''
  string de multiples lineas
  uno
  dos 

  tres
 ''';


  int cuatro = 4;

  String cuatroString = cuatro.toString();
  //print(cuatroString.runtimeType);

  double peso = 62.54781;

  String pesoString = peso.toStringAsFixed(2);

  String refran = 'En abril aguas mil';
  //print(refran.contains('aguados')); //false

 String email = "grosservonsirius@gmail.com";
 //print(email.split('@')[0]); // 'grosservonsirius'

  //print(refran.startsWith('abril', 3)); // true
  //print(refran.endWith(mil)); // true
  //print(email.indexOf('@')); // 16
  //print(email.substring(16, 22)); // '@gmail'
}