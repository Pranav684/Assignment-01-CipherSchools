import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'carousel_child.dart';
import '../model/const_data.dart';

class FeedBackSlider extends StatefulWidget {
  const FeedBackSlider({
    Key? key,
  }) : super(key: key);

  @override
  State<FeedBackSlider> createState() => _FeedBackSlider();
}

class _FeedBackSlider extends State<FeedBackSlider> {
  late PageController _pageController;

  // List<String> images = [
  //   "https://images.wallpapersden.com/image/download/purple-sunrise-4k-vaporwave_bGplZmiUmZqaraWkpJRmbmdlrWZlbWU.jpg",
  //   "https://wallpaperaccess.com/full/2637581.jpg",
  //   "https://uhdwallpapers.org/uploads/converted/20/01/14/the-mandalorian-5k-1920x1080_477555-mm-90.jpg"
  // ];

  int activePage = 1;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(viewportFraction: 0.8, initialPage: 1);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width,
          height: 250,
          child: PageView.builder(
              itemCount: feedback_slides.length,
              pageSnapping: true,
              controller: _pageController,
              onPageChanged: (page) {
                setState(() {
                  activePage = page;
                });
              },
              itemBuilder: (context, pagePosition) {
                bool active = pagePosition == activePage;
                return Container(
                  margin: const EdgeInsets.all(10.0),
                  child: feedback_slides[pagePosition],
                );
              }),
        ),
        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: indicators(feedback_slides.length, activePage))
      ],
    );
  }
}

// AnimatedContainer slider(images, pagePosition, active) {
//   double margin = active ? 10 : 20;

//   return AnimatedContainer(
//     duration: Duration(milliseconds: 500),
//     curve: Curves.easeInOutCubic,
//     margin: EdgeInsets.all(margin),
//     decoration: BoxDecoration(
//         image: DecorationImage(image: NetworkImage(images[pagePosition]))),
//   );
// }

// imageAnimation(PageController animation, images, pagePosition) {
//   return AnimatedBuilder(
//     animation: animation,
//     builder: (context, widget) {
//       print(pagePosition);

//       return SizedBox(
//         width: 200,
//         height: 200,
//         child: widget,
//       );
//     },
//     child: Container(
//       margin: EdgeInsets.all(10),
//       child: Image.network(images[pagePosition]),
//     ),
//   );
// }

List<Widget> indicators(imagesLength, currentIndex) {
  return List<Widget>.generate(imagesLength, (index) {
    return Container(
      margin: EdgeInsets.all(3),
      width: 20,
      height: 5,
      decoration: BoxDecoration(
          color: currentIndex == index ? Colors.orange : Colors.black,
          borderRadius: BorderRadius.all(Radius.circular(2))),
    );
  });
}
