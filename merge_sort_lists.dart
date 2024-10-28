List<int> mergeAndSortList(List<int> list1, List<int> list2){
// Merge lists and remove duplicates
set<int> mergedSet = {...list1, ...list2};
// Convert set back to list and sort
List<int> mergedList = mergedSet.toList();
mergedList.sort();
return mergedList;
}
void main(){
  List<int> list1 = [3, 5, 7, 2];
  List<int> list2 = [5, 8, 2, 10];
  List<int> sortedMergedList = mergedAndSortLists(list1, list2);
  print('Merged and sorted list:$sortedMergedList');
}