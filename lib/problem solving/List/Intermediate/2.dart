/*
2.List Mapping:
Square each element in a list and create a new list with the squared values.
*/

void main(){

  //provided List
  List<int> myList = [1, 2, 3, 4, 5, 6,7];

  //Squared number
  List<int> squaredNumbers = myList.map((e) => e * e).toList();

  print(squaredNumbers);
}