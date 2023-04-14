import 'package:flutter/material.dart';

class BottomSheetStyle extends StatelessWidget {
  const BottomSheetStyle({super.key});

  @override
  Widget build(BuildContext context) {
    double iconHeight = 20;
    return Container(
      color: Colors.grey,
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          const Text('© 2020 CipherSchools • All Rights Reserved'),
          const SizedBox(
            height: 30,
          ),
          SizedBox(
            width: 300,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  'assets/images/sociallogo/discord.png',
                  height: iconHeight,
                ),
                Image.asset(
                  'assets/images/sociallogo/facebook.png',
                  height: iconHeight,
                ),
                Image.asset(
                  'assets/images/sociallogo/github.png',
                  height: iconHeight,
                ),
                Image.asset(
                  'assets/images/sociallogo/instagram.png',
                  height: iconHeight,
                ),
                Image.asset(
                  'assets/images/sociallogo/linkedin.png',
                  height: iconHeight,
                ),
                Image.asset(
                  'assets/images/sociallogo/twitter.png',
                  height: iconHeight,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
