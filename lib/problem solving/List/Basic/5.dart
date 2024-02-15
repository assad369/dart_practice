/*
5.List Modification:
Update the value of an element in a list at a specific index.
*/

void main(){
  //given List
  List<String> myList = ['Shuzon', 'Shumon', 'Mamun', 'Soneya', 'Billal', 'Asma'];
  
  //update value
  // myList.replaceRange(1, 3, ['Shumon Sheikh', 'Mamun Sheikh', ]);
  myList[2] = 'Mamun Sheikh';

  print(myList);
}