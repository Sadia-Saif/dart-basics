// ignore_for_file: unused_local_variable

class Area {
  int? width;
  int? height;

  Area({this.height, this.width});

  void caclArea() {
    int? area = width! * height!;
    print('This is $area');
  }

  // getter --> return data_member
  int? get getWidth => this.width;

  int? get getHeight => this.height;

  // setter --> give value to data_member
  set setWidth(int width) {
    this.width = width;
  }

  // method
  void setDimensions(int w, int h) {
    this.width = w;
    this.height = h;
  }
}

void main() {
  final area = Area(height: 2, width: 5);
  area.caclArea();

  final height = area.getHeight;
}
