void main() {
  // logical operator(!, ||, &&)
  var num1, num2;
  num1 = 2334;
  num2 = 3221;

  if ((num1 == num2) || (num1 > num2)) {
    print('not equal');
  } else {
    print('Yess!');
  }

  if ((num1 != num2) && (num1 < num2)) {
    print('not equal');
  } else {
    print('Yess!');
  }
}
