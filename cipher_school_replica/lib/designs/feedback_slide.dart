import 'package:flutter/material.dart';

class FeedBackSlide extends StatelessWidget {
  const FeedBackSlide({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(15),
      padding: const EdgeInsets.all(15),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(
            10,
          ),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            children: [
              SizedBox(
                height: 40,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  child: Image.asset('assets/images/feedback1.png'),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Text(
                      'Awanit Singh',
                      style: TextStyle(color: Colors.orange, fontSize: 15),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Text(
                      'Hyper Text Markup Language (HTML)',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Thank you for giving me these types of videos. That help to understand HTML and CSS',
              style: TextStyle(fontSize: 12),
              softWrap: true,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Content:',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                      Text('⭐⭐⭐⭐⭐'),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Platform:',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                      Text('⭐⭐⭐⭐⭐'),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Mentor:',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                      Text('⭐⭐⭐⭐⭐'),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Community:',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                      Text('⭐⭐⭐⭐⭐'),
                    ],
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
