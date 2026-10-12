void main()
{
  // var map_name = {
  //   'key1': 'value1',
  //   'key2': 2,
  //   'key3': 5.8,
  //   'key4': true,
  //   'name': 'Rajamouli',
  // };
  
   //print(map_name);
  //  print(map_name['key5']); //null
  //  print(map_name['key1']);

  //map_name['Key4'] = 'Rajamouli';
  //print(map_name);


  //method 2

  var map2 = Map();
  map2['name'] = 'Rajamouli';
  map2['age'] = 30;
  map2['gender'] = 'male';
  map2['isMarried'] = false;

  print(map2);

  //operations on map
  
  print(map2.isEmpty);
   print(map2.isNotEmpty);
  print(map2.length);
  print(map2.keys);
  print(map2.values);
  print(map2.containsKey('age'));
  print(map2.containsValue('male'));
  print(map2.remove('isMarried'));
  print(map2);
   
  


}