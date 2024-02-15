/*
6.List Removal:
Remove an element with a specific value from a list.
*/

void main(){
  //given List
  List<String> myList = ['Shuzon', 'Shumon', 'Mamun', 'Soneya', 'Billal', 'Asma', 'flutter', 'ostad'];

  myList.removeAt(0);
  myList.remove('ostad');
  print(myList);
}