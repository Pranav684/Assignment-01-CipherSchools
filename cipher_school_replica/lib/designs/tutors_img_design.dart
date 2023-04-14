import 'package:flutter/material.dart';

class TutorImg extends StatelessWidget {
  const TutorImg({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox(
          width: 120,
          height: 50,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  width: 50.0,
                  height: 50.0,
                  alignment: Alignment.topRight,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 64, 76, 92),
                    image: DecorationImage(
                      image: Image.asset('assets/images/tutor3.png').image,
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(25.0)),
                    border: Border.all(
                      color: Colors.white,
                      width: 2.0,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 50.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 64, 76, 92),
                    image: DecorationImage(
                      image: Image.asset('assets/images/tutor2.png').image,
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(25.0)),
                    border: Border.all(
                      color: Colors.white,
                      width: 2.0,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 50.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 64, 76, 92),
                    image: DecorationImage(
                      image: Image.asset('assets/images/tutor1.png').image,
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(25.0)),
                    border: Border.all(
                      color: Colors.white,
                      width: 2.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('50+'),
            Text('Mentors'),
          ],
        ),
        Container(
            height: 50, width: 2, color: Color.fromARGB(255, 187, 187, 187)),
        Column(
          children: [
            Text('4.8/5'),
            RichText(
                text: TextSpan(
                    text: '⭐⭐⭐⭐⭐ Ratings',
                    style: TextStyle(color: Colors.black)))
          ],
        )
      ],
    );
  }
}
