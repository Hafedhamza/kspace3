import 'package:flutter/material.dart';

import '../../../models/book.dart';

class BookCover extends StatelessWidget {
  final Book book;
  const BookCover(this.book, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      padding: const EdgeInsets.only(left: 20),
      height: 350,
      child: Stack(
        children: [
          Container(
            //  padding: const EdgeInsets.only(left: 50),
            padding: const EdgeInsets.only(right: 0, left: 30),
            width: MediaQuery.of(context).size.width - 20,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
              color: Colors.grey[200],
            ),
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
              child: Image.asset(
                book.imgCover,
                fit: BoxFit.cover,
              ),
            ),
          ),
          // button in the cover picture that we don't need :: to remove
        ],
      ),
    );
  }
}
