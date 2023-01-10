void main() {
  var name_map = [
    {
      'name': 'ranjit',
      'age': 23,
      'email': 'ranjit@gmail.com',
      'address': 'Dehradun',
    },
    {
      'name': 'gautam',
      'age': 25,
      'email': 'gautam@gmail.com',
      'address': 'Noida',
    }
  ];

  print(name_map);
  print(name_map.isEmpty);
  print(name_map.isNotEmpty);
  print(name_map.length);
  print(name_map[0].keys);
  print(name_map[1].values);
  print(name_map[1].containsKey('phone'));
  print(name_map[1].containsValue(25));
  print(name_map[1].remove('email'));
}
