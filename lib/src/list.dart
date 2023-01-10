void main() {
  var listName = ['ranjit', 'sony', 'sonu', 'aanand', 50];
  listName.add('empty');
  var secondList = ['kumar', 'sahu'];
  listName.addAll(secondList);
  listName.insert(2, 'chandan');

  var anotherList = ['88', 54, 'acelucid'];
  listName.insertAll(3, anotherList);

  listName[1] = 'soni';
  listName.replaceRange(1, 5, [88, 100, 500]);
  listName.removeAt(2);
  print(listName);
}
