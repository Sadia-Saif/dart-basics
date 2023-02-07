abstract class Shape {
  int? sides;
  String? color;

  Shape({
    this.sides,
    this.color,
  });

  // abstract method has no body
  // type methodName(<params>);
  int? getSides();
}

// extends
// class ClassName extends ExtendedClassName {}
class Circle extends Shape {
  double? radius;
  String? color;

  @override
  int? getSides() {
    return super.sides;
  }

  // super --> super() KEYWORD
  Circle({
    this.radius,
    this.color,
  }) : super(color: color);
}

class MyShape extends Shape {
  String? color;
  int? sides;

  @override
  int? getSides() {
    return 1;
  }

  MyShape({this.color, this.sides})
      : super(
          sides: sides,
          color: color,
        );
}

void main() {
  Shape shape = Circle(
    radius: 28,
    color: 'Red',
  );

  print(shape);
}
