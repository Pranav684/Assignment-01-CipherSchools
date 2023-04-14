import 'package:flutter/material.dart';
import '../designs/course_design.dart';

class CoursesShown extends StatelessWidget {
  const CoursesShown({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            CourseDesign(),
            CourseDesign(),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            CourseDesign(),
            CourseDesign(),
          ],
        ),
      ],
    );
  }
}
