void main() {
  String input = '  Hello   World  Dart  ';
  String result = input.replaceAll(RegExp(r'\s+'), '');
  print('Original String: "$input"');
  print('String without whitespaces: "$result"');
}