//https://exercism.io/my/solutions/b35501d8cbcd4bdcb19db7fe3c245c2c

class Leap {
  // LeapYear test
  bool leapYear(int year) {
    if (year % 100 == 0 && year % 400 == 0) {
      return true;
    } else if (year % 4 == 0 && year % 100 != 0) {
      return true;
    } else {
      return false;
    }
  }
}
