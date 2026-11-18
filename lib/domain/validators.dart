class DomainValidators {
  static bool isValidWeight(double weight) => weight > 0 && weight <= 10000;
  static String sanitizeInput(String text) => text.trim().replaceAll(RegExp(r'[<>"\x27;]'), '');
}
