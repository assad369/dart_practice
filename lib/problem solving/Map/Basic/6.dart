/*
6. Iterate over the keys of a map.
*/
void main(){

  Map< String , String > personDetails = {
    'Name' : 'Asaduzzaman',
    'village' : 'Pukhuria',
  };

  for(String key in personDetails.keys ){
    print('key is : $key and value is : ${personDetails.values}');
  }
}