void main() {
  int result = substract(2, 4);
  print(result);
  result = substract(2, 4, 5);
  print(result);
  print(substract(55, 2, 1, 7));
}

// optional function parameter in box brackets
int substract(int first, int second, [int third = 2, int fourth = 0]) {
  return first - second - third - fourth;
}


// ------------------
// NOTE: named parameter to tackle null values : {required int postID, int? Id }
