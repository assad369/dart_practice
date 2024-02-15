void main(){
  Map<String, Map<String, String>> studentName = {
    'name' : {
      'village' : 'Pukhuria',
  }
  };

  print(studentName['name'] ? ['village']);
}