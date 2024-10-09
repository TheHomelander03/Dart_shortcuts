void main(List<String> args) {
  String name = "Miguel";
  int age = 21;

  //Basic
  print("Hello world my name is $name and i have $age years old");

  //mid

  print("hello world my name is $name and i have ${11 + 10} years old");

  //Toupper
  print("Hello world my names is ${name.toUpperCase()}");

  //Variables con posibilad nula
  String? name1;

  print("El nombre es ${name1 ?? 'Invitado'}");

  int? age1;

  print("Mi edad es de ${age1 ?? 21}");

  //Tipos de colecciones

  List<int?> numbers = [12, 03, null, 21];
  print("Number list: ");
  numbers.forEach((num) => print(num ?? 'null value'));

  Set<String?> names = {"Miguel", "Anibal", null, "Homelander"};
  print("The name set: ");
  names.forEach((names) => print(names ?? 'null value'));

  Map<String, int?> info = {
    'Miguel': 21,
    'Homelander': 41,
    'Julius': null,
    'Jose': 50
  };
  print("Map list:");
  info.forEach((Names2, Age2) =>
  print("Name: $Names2, Age: ${Age2 ?? "No avaidable"}" ));
}