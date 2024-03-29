import 'package:flutter/material.dart';
import 'package:project/models/book.dart';
import 'package:project/pages/detail/detail.dart';

class BookItem extends StatelessWidget {
  final Book book;
  const BookItem(this.book, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => DetailPage(book),
        ),
      ),
      child: Container(
        height: book.height,
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(book.imgUrl),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(16)),
      ),
    );
  }
}
