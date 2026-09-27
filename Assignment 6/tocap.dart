String toCapitalized(String text) {
  if (text.isEmpty) {
    return text;
  }
  String firstLetter = text[0].toUpperCase();
  String rest = text.substring(1);
  return firstLetter + rest;
}

void main() {
  String word = "hello world";
  String result = toCapitalized(word);
  print(result);
}