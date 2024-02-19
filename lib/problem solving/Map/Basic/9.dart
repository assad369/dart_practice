/*
9. Merge two maps in Dart.
*/

void main(){

  Map map1 = {
    'name' : 'Shuzon',
    'age' : 23,
  };
  Map map2 = {
    'name' : 'Mamun',
    'age' : 19,
  };

  var allPerson = {...map1,...map2};

  print(allPerson);
}
