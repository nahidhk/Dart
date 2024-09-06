void main() {
  // Dart ne w print
  print("Hello word \n Nahid Hk \r developr");
  // All Data Types
  // Dart integar
  int age = 17;
  print(age);
  // double Data types
  double abc = 2.5;
  double cba = 1;
  print(abc);
  print(cba);
  //String Data Types
  String name = "Nahid HK";
  print(name);
  //bollin Data Types
  bool velues = true;
  print(velues);
  //list Datatype
  List mylist = ['one', 'tow', 'three', 'fore'];
  print(mylist);
  //map datatype
  Map<String, dynamic> mymap = {"name": "nahid hk", "Age": 17, "student": true};
  print(mymap);
  //Set Data Type
  Set myset = {1, "two", 3, true};
  print(myset);
  // Runes
  final myname = "nahid";
  print(myname.codeUnits);
  print(myname.hashCode);
  // The Runs Icon Show
  Runes inputs = Runes('\u{1F49A}');
  print(String.fromCharCodes(inputs));
  var x = 4;
  var y =3.9;
  var reslut = x*y > x/y;
  var intu = x*y;
  var dibaided = x/y;
  var mainas = x-y;
  var plush = x+y;
  print(reslut);
  print(intu);
  print(dibaided);
  print(plush);
  print(mainas);
  var color = "red";
  var ifshow = color=="red"?"Color Is Red":"No Color";
  print(ifshow);
  int? myge;
  var vinti = myge??17;
  print(vinti);
 
}
