import 'package:flutter/material.dart';
import 'package:knowledge_space3/pages/home/widgets/about.dart';
import 'package:knowledge_space3/pages/home/widgets/header_with_SearchBox.dart';
import 'package:knowledge_space3/pages/home/widgets/book_staggered_gridview.dart';
import '../../constants/colors.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var tabIndex = 0;
  var bottomIndex = 0;
  final pageController = PageController();

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: _buildAppBar(),
        body: Column(
          children: [
            HeaderWithSearchBox(size: size),
            /* CustomTab(tabIndex, (int index) {
              setState(() {
                tabIndex = index;
              });
              pageController.jumpToPage(index);
            }),*/
            Expanded(
                child: BookStaggeredGridView(
              tabIndex,
              pageController,
              (int index) => setState(() {
                tabIndex = index;
              }),
            ))
          ],
        ),
        bottomNavigationBar: _buildBottomNavigationBar());
  }

  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: hexStringToColor("6c63ff"),
      elevation: 0,
      leading: IconButton(
          onPressed:(){
                 Navigator.push(context,
                  MaterialPageRoute(
                    builder: (context) => const About(),
                    ),
                  );
               },
          icon: const Icon(
            Icons.info_outline_rounded,
            color: Colors.white,
            size: 25,
          )),
      title: RichText(
      text: const TextSpan(
      text: 'Knowledge',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
      children: <TextSpan>[
      TextSpan(
        text: 'Space',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.normal,
          fontSize: 18
        ),
      ),
    ],
  ),
),
      
      /*const Text(
        'Knowledge Space',
        style: TextStyle(
          color: kBackgroundColor,
          fontSize: 17,
        ),
      )*/
      centerTitle: true,
    );
  }

  Widget _buildBottomNavigationBar() {
    final bottoms = [
      Icons.home_outlined,
      // Icons.analytics_outlined,
      // Icons.keyboard_voice_outlined,
      Icons.bookmark_border_outlined,
      Icons.person_outline,
    ];
    final width = MediaQuery.of(context).size.width;
    return SizedBox(
      width: width,
      height: 53,
      child: ListView.separated(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          scrollDirection: Axis.horizontal,
          itemBuilder: (_, index) => GestureDetector(
                onTap: () => setState(() {
                  bottomIndex = index;
                }),
                child: Container(
                  width: (width - 40) / 5,
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  decoration: bottomIndex == index
                      ? const BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                            width: 3,
                            color: Colors.deepOrange,
                          )),
                        )
                      : null,
                  child: Icon(
                    bottoms[index],
                    size: 30,
                    color: bottomIndex == index ? kFont : Colors.grey[400],
                  ),
                ),
              ),
          separatorBuilder: (_, index) => const SizedBox(
                width: 75,
              ),
          itemCount: bottoms.length),
    );
  }
}
