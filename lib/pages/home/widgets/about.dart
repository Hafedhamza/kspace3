import 'package:flutter/material.dart';
import 'package:knowledge_space3/constants/colors.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _buildAppBar(context),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/aboutimage.png",
              height: 250,
              width: 250,
              alignment: Alignment.center,
              ),
            ],
          ),
          const SizedBox(height: 44),
          const Text.rich(TextSpan(children: [
            TextSpan(
                text: 'Knowledge Space...\n',
                style: TextStyle(
                    color: Colors.black,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    fontSize: 29)),
            TextSpan(
                text: 'This application is the fruit of our 2 years of theoretical and practical study during the Higher School of Technology of Meknes. What motivated us to create this application is the fact that we, as a student, needed to have many books with us all the time in addition to our Laptops, which weighed down our school bags and generated in our journeys on foot or by public transport. So Our PFE group, in agreement with Dr. Yassine Rhazali, has thought about a platform or a mobile application to dematerialize all these books and be able to take advantage of our devices (telephone and laptop) that we carry with us all the time. This mobile application is intended for students of higher schools of technology and economics, but remains very useful for any student or individual who would like to learn.*',
                style: TextStyle(
                  color: kFont,
                  fontSize: 16,
                  height: 1.8,
                )),
          ]))
          ],
        ),
      ),
    );
  }

  AppBar _buildAppBar(BuildContext context) {
    return AppBar(
      title: RichText(
      text: const TextSpan(
      text: 'About us',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20,
        color: Colors.black87
      ),
     ),
    ),
    centerTitle: true,
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
          onPressed: () => Navigator.of(context).pop(),
          icon: const Icon(
            Icons.arrow_back_ios_outlined,
            color: kFont,
          )),
    );
  }
}