void main() {
  //these are used without static keyword
  //if you use static keyword there is no need of creating an object
  //final constants = Constants();
  //print(constants.greeting);
  //print(constants.bye);
  print(Constants.greeting);
  print(Constants.bye);
  print(Constants.giveMeSomeValue());
}

class Constants {
  Constants() {
    print('constructor called');
  }
  static String greeting = 'hello how are you';
  static String bye = 'BYE!';

  // static method
  static int giveMeSomeValue() {
    return 10;
  }
}
