void main() {
  double result = calculatePerimeter(12.5, 5, true);
  print ('The result for a triangle ' + result.toString());
  
  result = calculatePerimeter(15, 10, false);
  print ('The result for a rectangle ' + result.toString());
}


double calculatePerimeter(double width, double height, bool isSquare) {
  double area; 
  if(isSquare)
  {
    area = width * height / 2;
  } else {
  area = width * height;
  }
  return area;
}