/*
4. Check if a key exists in a map.
*/

void main() {
  Map<String, String> person = {
    'Name': 'Asaduzzaman',
    'Occupasion': "Freelancer",
    'Passion': 'Writing code'
  };

  if(person.containsKey('Name')){
    print('congrats you are in! Dear ${person["Name"]}');
  }else{
    print('We are sorry');
  }
}