class car {
  String? color;
  int? year;

  void start() {
    print("car started");
  }
}

class tata extends car {
  String? model;
  int? price;

  tata() {}

  void showdetails() {
    print("price : $price");
    print("model:$model");
  }
}

void main() {
  tata t1 = new tata();
  t1.model = "nano";
  t1.price = 10000000;
  t1.color = "black";
  t1.year = 2020;

  t1.start;
  t1.showdetails;
}
