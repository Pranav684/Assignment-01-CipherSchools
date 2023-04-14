import 'package:carousel_slider/carousel_slider.dart';
import 'package:cipher_school_replica/model/const_data.dart';
import 'package:flutter/material.dart';

class BestCourses extends StatefulWidget {
  const BestCourses({super.key});

  @override
  State<BestCourses> createState() => _BestCoursesState();
}

class _BestCoursesState extends State<BestCourses> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      padding: const EdgeInsets.all(8.0),
      child: Column(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Best are here',
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30,
          ),
          Column(
            children: <Widget>[
              CarouselSlider(
                items: bestTopicsContainer,
                // carouselController: buttonCarouselController,
                options: CarouselOptions(
                  height: 40,
                  autoPlay: false,
                  enlargeCenterPage: false,
                  viewportFraction: 0.3,
                  initialPage: 0,
                  padEnds: false,
                  enableInfiniteScroll: false,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.black,
                      child: Text(
                        '<',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.orange,
                      child: Text(
                        '>',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
