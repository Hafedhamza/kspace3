import 'package:flutter/material.dart';
import '../../../constants/colors.dart';

class HeaderWithSearchBox extends StatelessWidget {
  const HeaderWithSearchBox({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 15),
      height: size.height * 0.2,
      child: Stack(
        children: <Widget>[
          Container(
            height: size.height * 0.2 - 27,
            decoration: BoxDecoration(
                //  color: hexStringToColor("a09bff"),
               gradient: LinearGradient(colors: [
               hexStringToColor("6c63ff"),
               hexStringToColor("6666ff"),
               
                  // hexStringToColor("9733ee"),
                  // hexStringToColor("da22ff"),
                ],
                begin: Alignment.topCenter , end: Alignment.bottomCenter
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(36),
                  bottomRight: Radius.circular(36),
                )),
            padding: const EdgeInsets.only(
              left: kDefaultPadding,
              right: kDefaultPadding,
              bottom: 10 + kDefaultPadding,
            ),
            child: Row(
              children: [
                Text(
                  "Hi Student ,",
                  style: Theme.of(context).textTheme.headline5?.copyWith(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                const Spacer(),
                Image.asset("assets/images/logoapp.png", height: 60, width: 60,),
              ],
            ),
          ),
          Positioned(
              bottom: 0,
              right: 0,
              left: 0,
              child: Container(
                alignment: Alignment.center,
                height: 54,
                padding:
                    const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                margin: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        offset: const Offset(0, 10),
                        blurRadius: 50,
                        color: kPrimaryColor.withOpacity(0.23)),
                  ],
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "      Search",
                    hintStyle: TextStyle(
                      color: kPrimaryColor.withOpacity(0.5),
                    ),
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    icon: const Icon(Icons.search_outlined, size: 27),
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
