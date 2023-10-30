void main() {
  final cookie = Cookie(shape: ' hexagon', size: 10);
  print(cookie.height);
  cookie.setHeight = 9;
  print(cookie.height);
}

class Cookie {
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size}) {
    baking();
  }
  int _height = 10;
  int _width = 5;

  int get height => _height;
  set setHeight(int h) {
    _height = 8;
  }

  int get width => _width;
  set setWidth(int h) {
    _width = 8;
  }
}

void baking() {}
