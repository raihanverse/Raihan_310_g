void main() {
  Map<String, String> person = {
    "name": "Raihan",
    "phone": "013083"
  };

  var result = person.keys.where((key) => key.length == 4);

  print(result);
}