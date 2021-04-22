//https://exercism.io/my/solutions/174a2d209e4d488d8a8744e09248b3dd

class ResistorColorDuo {
  List<String> colorValues = [
    'black',
    'brown',
    'red',
    'orange',
    'yellow',
    'green',
    'blue',
    'violet',
    'grey',
    'white'
  ];
  int value(List<String> colors) {
    int answer = 0;

    for (int i = 0; i < 10; i++) {
      if (colors[0] == colorValues[i]) {
        answer += i * 10;
        break;
      }
    }

    for (int i = 0; i < 10; i++) {
      if (colors[1] == colorValues[i]) {
        answer += i;
        break;
      }
    }

    return answer;
  }
}
