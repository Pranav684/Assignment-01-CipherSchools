import '../designs/carousel_child.dart';
import 'package:flutter/material.dart';
import '../designs/feedback_slide.dart';

List<Widget> feedback_slides = const [
  FeedBackSlide(),
  FeedBackSlide(),
  FeedBackSlide(),
  FeedBackSlide(),
  FeedBackSlide(),
  FeedBackSlide(),
  FeedBackSlide(),
  FeedBackSlide(),
  FeedBackSlide(),
];
/*
    - assets/images/companies/adobe-logo.png
    - assets/images/companies/amazon-logo.png
    - assets/images/companies/dream11-logo.png
    - assets/images/companies/facebook-logo.png
    - assets/images/companies/google-logo.png
    - assets/images/companies/intuit-logo.png
    - assets/images/companies/microsoft-logo.png
    - assets/images/companies/paypal-logo.png
    - assets/images/companies/walmart-logo.png
*/
List<Widget> creatorsFrom = [
  Image.asset('assets/images/companies/adobe-logo.png'),
  Image.asset('assets/images/companies/amazon-logo.png'),
  Image.asset('assets/images/companies/dream11-logo.png'),
  Image.asset('assets/images/companies/facebook-logo.png'),
  Image.asset('assets/images/companies/google-logo.png'),
  Image.asset('assets/images/companies/intuit-logo.png'),
  Image.asset('assets/images/companies/microsoft-logo.png'),
  Image.asset('assets/images/companies/paypal-logo.png'),
  Image.asset('assets/images/companies/walmart-logo.png'),
];

Color greyColor = Color.fromARGB(255, 217, 217, 217);

List<Widget> bestTopicsContainer = [
  Container(
    height: 30,
    padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
      color: greyColor,
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    ),
    child: const Text('Trendings'),
  ),
  Container(
    padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
      color: greyColor,
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    ),
    child: const Text('App Development'),
  ),
  Container(
    padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
      color: greyColor,
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    ),
    child: const Text('Web Development'),
  ),
  Container(
    padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
      color: greyColor,
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    ),
    child: const Text('Game Development'),
  ),
  Container(
    padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
      color: greyColor,
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    ),
    child: const Text('Data Structures'),
  ),
  Container(
    padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
      color: greyColor,
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    ),
    child: const Text('Programming'),
  ),
  Container(
    padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
      color: greyColor,
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    ),
    child: const Text('Machine Learning'),
  ),
  Container(
    padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
      color: greyColor,
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    ),
    child: const Text('Data Science'),
  ),
  Container(
    padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
      color: greyColor,
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    ),
    child: const Text('Others'),
  ),
];

List<String> drawerData = [
  "Home",
  "Creator Access",
  "Live Reviews",
  "Community",
  "Explore Courses",
  "SignIn"
];
