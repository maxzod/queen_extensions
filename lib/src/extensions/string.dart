extension QueenStrings on String {
  bool equal(String str) {
    return this == str;
  }

  bool equalIgnoreCase(String str) {
    return this.toLowerCase() == str.toLowerCase();
  }

  String get hardTrim {
    return this.replaceAll(' ', '');
  }
}
