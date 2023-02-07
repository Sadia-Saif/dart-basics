// ...........................................Maps..............................................
// The Map object is a key and value pair. Keys and values on a map may be of any type. It is a dynamic collection.
void main() {
  Map<String, String> myDetails = {
    'name': 'Sadia',
    'address': 'Pakistan',
    'fathername': 'Saif',
  };

  print(
    myDetails['name'],
  );

// .............................................example2...............................
  Map<String, dynamic> students = {
    'name': 'sadia',
    'email': 'sadia@gmail.com',
    'password': '12345678',
  };
  print(students);
// .............................................example3...............................
  Map<String, dynamic> details = {
    'name': 'huma',
    'email': 'huma@gmail.com',
    'password': '12345678',
  };
  print(details);
// .............................................example4...............................
  Map<String, dynamic> result = {
    'maham': 90,
    'hina': 69,
    'farwa': 70,
  };

  result.forEach((key, value) {
    if (key == 'hina') {
      print('Name is:$key, Marks are:$value, Grade is: C');
    } else if (key == 'maham') {
      print('Name is:$key, Marks are:$value, Grade is: A');
    } else {
      print('Name is:$key, Marks are:$value, Grade is: B');
    }
    // print(result[key]);
  });

  // print(result);
}
