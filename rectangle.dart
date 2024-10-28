class Rectangle {
  double width;
  double height;
  Rectangle(this.width, this.height);
  double area(){
    return width * height;
  }
  double perimeter() {
    return 2 * (width + height);
  }
  bool isSquare() {
    return width == height;
  }
}
void main() {
  Rectangle rectangle = Rectangle(5, 10);
  print('Area: ${rectangle.area()}');
  print('Perimeter: ${rectangle.perimeter()}');
  print('Is Square: ${rectangle.isSquare()}');
}