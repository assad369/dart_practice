/*
4.List Slicing:
Create a new list by slicing a given list from index 2 to 5.
*/

void main(){
  //given List
  List<String> myList = ['Shuzon', 'Shumon', 'Mamun', 'Soneya', 'Billal', 'Asma'];

  //Sliced List
 var SlicedList = myList.sublist(2 , 5);

  // List newList = [...myList.sublist(1)];
 print(SlicedList);

}