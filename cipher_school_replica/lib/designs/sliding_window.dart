import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'carousel_child.dart';

class CarouselWindow extends StatelessWidget {
  CarouselController buttonCarouselController = CarouselController();

  @override
  Widget build(BuildContext context) => Column(children: <Widget>[
        CarouselSlider(
          items: const [
            CarouselChild(),
            CarouselChild(),
            CarouselChild(),
            CarouselChild(),
            CarouselChild(),
            CarouselChild(),
          ],
          carouselController: buttonCarouselController,
          options: CarouselOptions(
              autoPlay: true,
              autoPlayInterval: const Duration(seconds: 4),
              enlargeCenterPage: true,
              viewportFraction: 0.60,
              aspectRatio: 2.0,
              initialPage: 2,
              padEnds: true,
              enlargeStrategy: CenterPageEnlargeStrategy.zoom),
        ),
      ]);
}
