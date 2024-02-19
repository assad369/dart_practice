/*
7. Iterate over the values of a map.
*/
void main(){
  Map <String , String> userDetails = {
    'name' : 'Mamun Sheikh',
    'class' : 'Intermediate',
    'Roll' : 'First',
  };

  for(String values in userDetails.values){
    print(values);
  }
}