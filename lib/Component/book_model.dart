import 'package:flutter/material.dart';

class ListOfBook {
  String? BookName;
  String? Publication;
  int? PublicationDate;
  int? Price;
  String? WriteName;
  String? url;

  ListOfBook(
      {this.url,
      this.BookName,
      this.Publication,
      this.Price,
      this.WriteName,
      this.PublicationDate});
}

List<ListOfBook> BookList = [
  ListOfBook(
    url:
        'https://image.shutterstock.com/image-vector/math-book-blue-covers-word-260nw-229009651.jpg',
    BookName: "Math Book ",
    Publication: "Awosome",
    Price: 239,
    WriteName: "Dr. Korim",
    PublicationDate: 2022,
  ),
  ListOfBook(
    url: 'https://m.media-amazon.com/images/I/41FQ-HlNyRL._SX260_.jpg',
    BookName: "C++ Programming",
    Publication: "Ak Ajad",
    Price: 329,
    WriteName: "Sagor Sheak",
    PublicationDate: 2022,
  ),
  ListOfBook(
    url: 'https://m.media-amazon.com/images/I/418ow0JdGSL.jpg',
    BookName: "Python Book",
    Publication: "Tandr bd",
    Price: 455,
    WriteName: "BR Noman",
    PublicationDate: 2022,
  ),
  ListOfBook(
    url: 'https://thumbs.dreamstime.com/b/english-book-25122172.jpg',
    BookName: "English Book",
    Publication: "Hok",
    Price: 250,
    WriteName: "Ms Hasan",
    PublicationDate: 2022,
  ),
  ListOfBook(
    url:"https://previews.123rf.com/images/flogel/flogel0809/flogel080900022/3639921-education-books-english.jpg",
    BookName: "English-2 Book",
    Publication: "Hok",
    Price: 250,
    WriteName: "Ms Hasan",
    PublicationDate: 2022,
  ),
  ListOfBook(
    url:
        'https://5.imimg.com/data5/UH/FC/MY-28838716/java-3a-the-complete-reference-seventh-edition-500x500.png',
    BookName: "Java ",
    Publication: "Hok",
    Price: 250,
    WriteName: "Ms Hasan",
    PublicationDate: 2022,
  ),
];
