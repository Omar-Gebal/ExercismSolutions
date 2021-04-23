//https://exercism.io/my/solutions/b35501d8cbcd4bdcb19db7fe3c245c2c

class Leap {
  // LeapYear test
  bool leapYear(int year) {
    return (year % 100 == 0) && (year % 4 != 0) || (year % 400 == 0);
  }
}
