//https://exercism.io/my/solutions/34e43b096e9e45e4a1ddad2c2fc66758

String reversed = "";

String reverse(String normal) {
  for (int i = normal.length - 1; i >= 0; i--) {
    reversed += normal[i];
  }
  return reversed;
}
