bool isUpperCase(String str) {
  for (var i = 0; i < str.length; i++) {
    var letter = str.substring(i, i + 1);
    if (letter != letter.toUpperCase()) {
      return false;
    }
  }
  return true;
}

bool isUpperCaseSmartSolution(str) => str == str.toUpperCase();
