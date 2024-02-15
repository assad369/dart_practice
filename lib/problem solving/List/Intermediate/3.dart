/*
3.List Combination:
Merge two lists into a new list, alternating elements from each list.
*/

void main(){
  //provided list

  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [6, 7, 8, 9, 10];

  List<int> combinedList = [...list1 , ...list2];

  print(combinedList);
 }