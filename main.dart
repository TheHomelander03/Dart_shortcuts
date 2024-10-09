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
  String? name1 = null;

  print("El nombre es ${name1 ?? 'Invitado'}");

  int? age1;

  print("Mi edad es de ${age1 ?? 21}");
}