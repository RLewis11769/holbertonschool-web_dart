// Use map to convert temperatures in list to Fahrenheit from Celsius.
// Conversion formula: F = C * 9 / 5 + 32

List<double> convertToF(List<double> temperaturesInC) {
  List<double> temperaturesInF = temperaturesInC.map((temperatureInC) {
    return double.parse((temperatureInC * 9 / 5 + 32).toStringAsFixed(2));
  }).toList();
  return temperaturesInF;
}
