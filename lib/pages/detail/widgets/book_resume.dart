import 'package:flutter/material.dart';

import '../../../constants/colors.dart';
import '../../../models/book.dart';

class BookResume extends StatelessWidget {
  final Book book;
  const BookResume(this.book, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 15),
          Text.rich(TextSpan(children: [
            const TextSpan(
                text: 'Resume ', style: TextStyle(color: Colors.green)),
            TextSpan(
                text: book.resume,
                style: const TextStyle(
                  color: kFont,
                  fontSize: 16,
                  height: 1.8,
                )),
          ]))
        ],
      ),
    );
  }
}
