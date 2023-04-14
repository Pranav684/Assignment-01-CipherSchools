import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import '../model/const_data.dart';

class CreatorsFromCompanies extends StatefulWidget {
  const CreatorsFromCompanies({super.key});

  @override
  State<CreatorsFromCompanies> createState() => _CreatorsFromCompaniesState();
}

class _CreatorsFromCompaniesState extends State<CreatorsFromCompanies> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Creators From',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            CarouselSlider(
              items: creatorsFrom,
              // carouselController: buttonCarouselController,
              options: CarouselOptions(
                autoPlay: true,
                autoPlayInterval: const Duration(seconds: 2),
                enlargeCenterPage: false,
                viewportFraction: 0.40,
                // aspectRatio: 2.0,
                initialPage: 2,
                padEnds: true,
              ),
            ),
          ]),
    );
  }
}
