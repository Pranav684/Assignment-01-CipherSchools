import 'package:flutter/material.dart';

class CarouselChild extends StatelessWidget {
  const CarouselChild({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      width: 320,
      height: 250,
      decoration: const BoxDecoration(
          color: Color.fromARGB(
            255,
            18,
            26,
            32,
          ),
          borderRadius: BorderRadius.all(Radius.circular(15))),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          CircleAvatar(
            backgroundColor: Colors.white,
            child: Icon(
              Icons.batch_prediction,
              color: Colors.orange,
            ),
          ),
          Text(
            'Q-rated Content',
            style: TextStyle(
              color: Colors.white,
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Unlock quality content with our Q-rated content!',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
