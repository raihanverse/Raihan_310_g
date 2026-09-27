void main() {
  List frinds = ['tareq', 'mubib', 'azom'];
  var aNames = frinds.where((name) => name.toLowerCase().startsWith('a'));
  print(aNames.toList());
}
