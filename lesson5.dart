import 'dart:ffi';

void main(List<String> args) {
  //task 1
  int a = 7;
  if (a == 10) {
    print('верно');
  } else {
    print('неверно');
  }

  //task 2
  int a1 = 23;
  if (a1 == 0) {
    print('верно');
  } else {
    print('неверно');

    int a2 = 1;
    if (a2 == 0) {
      print('верно');
    } else {
      print('неверно');
    }
    int a3 = 0;
    if (a3 == 0) {
      print('верно');
    } else {
      print('неверно');
    }
    int a4 = -3;
    if (a4 == 0) {
      print('верно');
    } else {
      print('неверно');
    }

    //task3
    int a5 = 4;
    if (a5 > 0) {
      print('верно');
    } else {
      print('неверно');
    }
  }
  int a6 = 1;
  if (a6 > 0) {
    print('верно');
  } else {
    print('неверно');
  }
  int a7 = 0;
  if (a7 > 0) {
    print('верно');
  } else {
    print('неверно');
  }
  int a8 = -3;
  if (a8 > 0) {
    print('верно');
  } else {
    print('неверно');
  }

  //task4
  int a9 = 97;
  if (a9 < 0) {
    print('верно');
  } else {
    print('неверно');
  }

  int a10 = 1;
  if (a10 < 0) {
    print('верно');
  } else {
    print('неверно');
  }
  int a11 = 0;
  if (a11 < 0) {
    print('верно');
  } else {
    print('неверно');
  }
  int a12 = -3;
  if (a12 < 0) {
    print('верно');
  } else {
    print('неверно');
  }

  //task5
  int a13 = 15;
  if (a13 >= 0) {
    print('верно');
  } else {
    print('неверно');
  }

  int a14 = 1;
  if (a14 >= 0) {
    print('верно');
  } else {
    print('неверно');
  }
  int a15 = 0;
  if (a15 >= 0) {
    print('верно');
  } else {
    print('неверно');
  }
  int a16 = -3;
  if (a16 >= 0) {
    print('верно');
  } else {
    print('неверно');
  }

  //task 6
  int a17 = 45;
  if (a17 <= 0) {
    print('верно');
  } else {
    print('неверно');
  }

  int a18 = 1;
  if (a18 <= 0) {
    print('верно');
  } else {
    print('неверно');
  }
  int a19 = 0;
  if (a19 <= 0) {
    print('верно');
  } else {
    print('неверно');
  }
  int a20 = -3;
  if (a20 <= 0) {
    print('верно');
  } else {
    print('неверно');
  }

  //task 7
  int a21 = 2;
  if (a21 != 0) {
    print('верно');
  } else {
    print('неверно');
  }

  int a22 = 1;
  if (a22 != 0) {
    print('верно');
  } else {
    print('неверно');
  }
  int a23 = 0;
  if (a23 != 0) {
    print('верно');
  } else {
    print('неверно');
  }
  int a24 = -3;
  if (a24 != 0) {
    print('верно');
  } else {
    print('неверно');
  }

  //task 8
  dynamic a25 = 'ais';
  print(a25);
  dynamic a26 = 'oioioioioioi';
  print(a26);
  dynamic a27 = '7';
  print(a27);

  //task 9
  String a28 = '1';
  if (a.runtimeType == int) {
    print('верно');
  } else {
    print('неверно');
  }
  if (a is int) {
    print(3);
  }
}
