void main() {
  Map<String, dynamic> person = {
    "name": "Raihan",
    "address": "Sylhet",
    "age": 23,
    "country": "Bangladesh",
  };

  person["country"] = "uk";

  print(person.keys);
  print(person.values);
}
