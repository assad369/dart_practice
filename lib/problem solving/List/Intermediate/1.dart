/*
1.List Filtering:
Write a program to filter out even numbers from a given list.
*/

void main(){
  //given List

  List<int> myList = [1,2,3,25,24,27,20,33,31];

  List<int> evenNumber = myList.where((myList) => myList % 2 == 0).toList();

  print(evenNumber);
}