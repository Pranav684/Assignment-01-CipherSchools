import 'package:flutter/material.dart';

class LowerScript extends StatelessWidget {
  const LowerScript({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              'assets/images/cipherschools.png',
              height: 50,
            ),
          ),
          const Text(
            'Cipherschools is a bootstrapped educational video streaming platform in India that is connecting passionate unskilled students to skilled Industry experts to fulfill their career dreams.',
            softWrap: true,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.mail_outline_rounded),
                ),
                const SizedBox(
                  width: 8,
                ),
                const Text('support@cipherschools.com'),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Popular Courses',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text('➡ Data Science'),
                    Text('➡ Programming'),
                    Text('➡ Data Structures'),
                    Text('➡ Machine Learning'),
                    Text('➡ Web Development'),
                    Text('➡ Game Development'),
                  ],
                ),
                const SizedBox(width: 100),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Popular Courses',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text('➡ Home'),
                    Text('➡ Blog'),
                    Text('➡ Why we?'),
                    Text('➡ Sitemap'),
                    Text('➡ Privacy Policy'),
                    Text('➡ Terms & Condition'),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
