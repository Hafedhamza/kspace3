import 'package:flutter/material.dart';

import '../../../constants/colors.dart';
import '../../../models/book.dart';

class BookReview extends StatelessWidget {
  final Book book;
  const BookReview(this.book, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(
                '${book.score}',
                style: const TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 10),
              _buildStar(),
            ],
          ),
          const SizedBox(height: 10),
          Text(
            '${book.ratings} Ratings on Google Play',
            style: const TextStyle(
              color: Colors.grey,
            ),
          ),
          const SizedBox(height: 20),
          Text.rich(TextSpan(children: [
            const TextSpan(
                text: 'Resume \n', style: TextStyle(
                  color: Colors.green,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  fontSize: 29,
                  )),
            TextSpan(
                text: book.resume,
                style: const TextStyle(
                  color: kFont,
                  fontSize: 16,
                  height: 1.8,
                )),
          ])),
          const SizedBox(height: 20),
          Text.rich(TextSpan(children: [
            const TextSpan(
                text: 'Review :  \n',
                style: TextStyle(
                    color: Colors.red,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    fontSize: 29)),
            TextSpan(
                text: book.review,
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

// the score rating with stars
  Widget _buildStar() {
    final List<Color> color = [
      Colors.amber,
      Colors.amber,
      Colors.amber,
      Colors.amber,
      Colors.amber,
      Colors.grey.withOpacity(0.3),
    ];
    return Row(
      children: color
          .map((e) => Icon(
                Icons.star,
                size: 25,
                color: e,
              ))
          .toList(),
    );
  }
}