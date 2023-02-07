//@Def: The foreach loop is mainly used for looping through the values of an array.
void main() {
  Map<String, dynamic> result = {
    'maham': 90,
    'hina': 69,
    'farwa': 70,
  };
  
// for Each Loop is applied for itteration through each element of the map
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
}
