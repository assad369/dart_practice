/*
4.List Searching:
Find and print the index of a specific element in a list. Handle the case when the element is not present.
*/

void main() {
  // provided List
  List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8];

/*  var searchElement = 7;

  var index = myList.indexOf(searchElement);

  print('Index of $searchElement is : $index');*/

  int targetElement = 3;
  int indexNumber = myList.indexOf(targetElement);

  if(targetElement != -1){
    print('Index of $targetElement is : $indexNumber.');
  }else{
    print('Index of $targetElement is not found');
    }
}
