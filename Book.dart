class Book {
  String author;
  String title;
  double price;

  Book(this.author, this.title, this.price) {
    if (containsDigit(author.split(' ')[1])) {
      throw ArgumentError("Author not valid!");
    }
    if (title.length < 3) {
      throw ArgumentError("Title not valid!");
    }
    if (price <= 0) {
      throw ArgumentError("Price not valid!");
    }
  }

  bool containsDigit(String str) {
    return str.contains(RegExp(r'\d'));
  }

  String getAuthor() {
    return author;
  }

  String getTitle() {
    return title;
  }

  double getPrice() {
    return price;
  }

  @override
  String toString() {
    return "Type: Book\nTitle: $title\nAuthor: $author\nPrice: \$${price.toStringAsFixed(2)}";
  }
}

class GoldenEditionBook extends Book {
  GoldenEditionBook(String author, String title, double price)
      : super(author, title, price * 1.3);

  double getPrice() {
    return price;
  }
}

void main() {
  try {
    Book book = Book("J.K. Rowling", "Harry Potter", 20.99);
    print(book.toString());

    GoldenEditionBook goldenBook =
        GoldenEditionBook("J.R.R. Tolkien", "The Hobbit", 25.00);
    print(goldenBook.toString());
  } catch (e) {
    print("Error: $e");
  }
}
