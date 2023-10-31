void main() {
  for (int a = 0; a < 11; a++) {
    print(a);
  }
  print('---------------------------');
   
  for (int b = 10; b > 0; b--) {
    print(b);
  }
  print('---------------------------');

  for (int c = 10; c > 3; c--) {
    for (int d = 0; d < 3; d++) {
      print('($c,$d)');
    }
  }
  print('---------------------------');

  for (double e = 10.0; e >= 0.0; e -= 0.5) {
    print(e);
  }
  print('---------------------------');
}