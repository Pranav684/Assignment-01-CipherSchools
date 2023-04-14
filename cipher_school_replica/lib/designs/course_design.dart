import 'package:flutter/material.dart';

class CourseDesign extends StatelessWidget {
  const CourseDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      // padding: const EdgeInsets.all(10),
      height: 330,
      width: 250,
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 15,
          ),
        ],
        borderRadius: BorderRadius.all(
          Radius.circular(
            20,
          ),
        ),
      ),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 150,
              width: double.infinity,
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(18),
                    topRight: Radius.circular(18)),
                child: Image.asset(
                  'assets/images/courses/python.png',
                  fit: BoxFit.fill,
                  height: 80,
                ),
              ),
            ),
            Container(
              height: 20,
              padding: const EdgeInsets.all(4),
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 255, 236, 209),
                  borderRadius: BorderRadius.all(Radius.circular(2))),
              child: const Text(
                'Programming',
                style: TextStyle(color: Colors.orange, fontSize: 10),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Complete Python Tutorial in Hindi',
                softWrap: true,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'No. of videos: 241',
                style: TextStyle(fontSize: 8),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Course time: 27.8 hours',
                style: TextStyle(fontSize: 8),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      child: Image.asset(
                        'assets/images/courses/shruti.png',
                        height: 30,
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Harshit Vashisth',
                        style: TextStyle(fontSize: 15),
                      ),
                      Text(
                        'Instructor',
                        style: TextStyle(fontSize: 8),
                      ),
                    ],
                  )
                ],
              ),
            )
          ]),
    );
  }
}
