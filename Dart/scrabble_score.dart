//https://exercism.io/my/solutions/d027ec06d41742e88bdf0ea4fdd30533

Map<String, int> Letters = {
  'a': 1,
  'e': 1,
  'i': 1,
  'o': 1,
  'u': 1,
  'l': 1,
  'r': 1,
  'n': 1,
  's': 1,
  't': 1,
  'd': 2,
  'g': 2,
  'b': 3,
  'c': 3,
  'm': 3,
  'p': 3,
  'f': 4,
  'h': 4,
  'v': 4,
  'w': 4,
  'y': 4,
  'k': 5,
  'j': 8,
  'x': 8,
  'q': 10,
  'z': 10
};

int score(String word) {
  int score = 0;
  String newWord = word.toLowerCase();
  score = newWord
      .split('')
      .fold(0, (previousValue, element) => previousValue + Letters[element]);
  return score;
}
