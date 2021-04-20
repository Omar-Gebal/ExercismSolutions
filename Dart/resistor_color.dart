class ResistorColor {
  // List of colors
  List<String> colors = [
    'black',
    'brown',
    'red',
    'orange',
    'yellow',
    'green',
    'blue',
    'Violet',
    'grey',
    'white'
  ];

  //Method to return the index of the color
  int colorCode(String color) {
    color.toLowerCase();
    return colors.indexOf('$color');
  }
}
