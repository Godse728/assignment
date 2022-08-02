

class Rectangle{
  int length, breadth;
  Rectangle({
    required this.length,
    required this.breadth,
  });
  area() {
int area = length * breadth;
print("Area of your rectangle is: $area");
  }
  perimeter() {
int perimeter = 2 * (length + breadth);
print("Perimeter of your Rectangle is: $perimeter");
  }
}
  main(){
Rectangle rectangle = Rectangle(
  length: 22,
  breadth: 33,);

  rectangle.area();
  rectangle.perimeter();

  Rectangle react = Rectangle(
    length: 3,
   breadth: 4,);
  react.area();
  react.perimeter();
  }

