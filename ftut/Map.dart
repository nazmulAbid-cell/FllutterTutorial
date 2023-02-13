void main() {
  var map_name ={
    'name': 'nazmul',
    'YearOfExperience': 2,
    'Avg.Rating': 3.0,
    'CanLocateToOffice': true,
  };
  
  
  map_name['key5'] = 'value';
  
  print(map_name['key2']);
  print(map_name['key5']);
}


void main() {
  var mapName = Map();
  
  mapName['name']= 'nazmul';
  
  print(mapName);
}




void main() {
  var mapName = Map();
  
  mapName['name']= 'nazmul';
  mapName['hello']= 'hi';
  
  
  
  print(mapName.isEmpty);
  print(mapName.isNotEmpty);
  print(mapName.length);
  print(mapName.containsKey);
  print(mapName.remove('hello'));
  
}