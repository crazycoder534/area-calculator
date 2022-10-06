part of area_calculator;

String calculateAreaRectangle(double width, double height) {
  double result = width * height;
  final formatter = NumberFormat('#.####');
  return formatter.format(result);
}
