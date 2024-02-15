/*
9.List Concatenation:
Concatenate two lists and print the resulting list.
*/

void main(){
  //given List
  List<int> myList1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> myList2 = [11,12,13];
  
  List<int> expandedList = [...myList1 , ...myList2];

  print(expandedList);
}