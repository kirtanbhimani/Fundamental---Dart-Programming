import 'dart:io';

void main() {
  //Create Below Patterns:
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(' * ');
    }
    print('');
  }

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(' $j ');
    }
    print('');
  }

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(' $i ');
    }
    print('');
  }

  for (int i = 1; i <= 5; i++) {
    for (int k = 4; k >= i; k--) {
      stdout.write('   ');
    }
    for (int j = i; j >= 1; j--) {
      stdout.write(' * ');
    }
    print('');
  }

  for (int i = 1; i <= 5; i++) {
    for (int k = 4; k >= i; k--) {
      stdout.write('   ');
    }
    for (int j = i; j >= 1; j--) {
      stdout.write(' $j ');
    }
    print('');
  }

  for (int i = 1; i <= 5; i++) {
    for (int k = 4; k >= i; k--) {
      stdout.write('   ');
    }
    for (int j = 1; j <= (2 * i) - 1; j++) {
      stdout.write(' * ');
    }
    print('');
  }

  for (int i = 1; i <= 5; i++) {
    for (int k = 4; k >= i; k--) {
      stdout.write('   ');
    }
    for (int j = 1; j <= (2 * i) - 1; j++) {
      stdout.write(' $j ');
    }
    print('');
  }

  for (int i = 1; i <= 5; i++) {
    for (int k = 4; k >= i; k--) {
      stdout.write('   ');
    }
    for (int j = 1; j <= (2 * i) - 1; j++) {
      stdout.write(' $i ');
    }
    print('');
  }

  int l = 1;
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(' $l ');
      l++;
    }
    print('');
  }

  int h = 1;
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      if (h % 2 == 0) {
        stdout.write(' 0 ');
        h++;
      } else {
        stdout.write(' 1 ');
        h++;
      }
    }
    print('');
  }

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      int a = i * i;
      stdout.write(' $a ');
    }
    print('');
  }
}
