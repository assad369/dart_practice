/*
5. Remove a key-value pair from a map.
*/

void main(){

  Map< String , String > personDetails = {
    'Name' : 'Asaduzzaman',
    'village' : 'Pukhuria',
  };

  personDetails.remove('Name');

  print(personDetails);

}