/*
8. Check if all keys or values satisfy a certain condition.
*/
void main(){
  Map <String , int> userDetails = {
    'One' : 1,
    'Two' : 2,
    'Three' : 3,
  };

  var allKeysAreString = userDetails.keys.every((keys) => keys is String);
  print(allKeysAreString);
}