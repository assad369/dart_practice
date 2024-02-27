/*
1. Count occurrences of each element in a list using a map:

Problem: Create a function that takes a list of strings and returns a map with the count of occurrences for each unique element.
Solution: Iterate through the list, updating the count in the map for each element.
*/
void main(){
  Map <String , int> countOccurrences(List<String> strings) {

    final counts = <String , int>{};
    for (final string in strings){
      counts[string] = (counts[string] ?? 0) + 1;
    }
    return counts;
  }

  var lists = ['One', 'Two', 'Three', 'Four', 'One', 'Four'];

  final check = countOccurrences(lists);

  print(check);
}