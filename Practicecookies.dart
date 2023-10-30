void main() {
  // print(Cookies().shape);
//  print(Cookies().size);
  // print(Cookies().isCooling());

  final cookie = Cookies();
  print(cookie.shape);
  cookie.shape = 'rectangle';
  print(cookie.shape);
}

class Cookies {
  String shape = 'oval';
  int size = 10;

  void Baking() {
    print(' BAking has started');
  }

  bool isCooling() {
    return false;
  }
}
