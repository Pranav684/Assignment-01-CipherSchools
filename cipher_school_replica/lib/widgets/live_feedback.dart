import 'package:flutter/material.dart';
import '../designs/sliding_window.dart';
import '../designs/sliding_window_feedback.dart';

class LiveFeedBack extends StatefulWidget {
  const LiveFeedBack({super.key});

  @override
  State<LiveFeedBack> createState() => _LiveFeedBackState();
}

class _LiveFeedBackState extends State<LiveFeedBack> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 61, 61, 61),
      padding: EdgeInsets.all(12),
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Students LIVE Feedback',
              style: TextStyle(color: Colors.orange, fontSize: 18),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'We love to read them ',
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'feedback is a significant component of our success because it inspires us to get better and meet the expectations of our students.',
              style: TextStyle(color: Colors.white, fontSize: 12),
              softWrap: true,
            ),
          ),
          FeedBackSlider(),
        ],
      ),
    );
  }
}
