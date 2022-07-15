
void main(List<String> args) {

  String name = "Batool";
  int age=20;

//print the char of string
  print(name[0]);
  print(name[1]);
  print(name[2]);
  print(name[3]);
  print(name[4]);
  print(name[5]);

//some methode
  print(name.length);
  print(name.indexOf('l'));

  //concatunation &  interpolation
  print("hello ${name}");
  print("hi" + name);
  print("is "+ age.toString());
}