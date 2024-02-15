/*
5.List Frequency:
Count and print the frequency of each unique element in a list.
*/

void main(){
  List<int> numbers = [1, 2, 3, 2, 4, 1, 5, 1];
  Map<int, int> frequencyMap = {};
  for (int number in numbers) {
    frequencyMap[number] = (frequencyMap[number] ?? 0) + 1;
  }
  print("Element frequencies: $frequencyMap");
}
