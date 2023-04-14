import 'package:flutter/material.dart';
import '../designs/tutors_img_design.dart';
import '../designs/sliding_window.dart';
import '../widgets/bottom_navigator.dart';
import '../widgets/end_drawer.dart';
import '../widgets/user_type.dart';
import '../designs/analytics.dart';
import '../widgets/live_feedback.dart';
import '../widgets/creators_from_widget.dart';
import '../widgets/best_courses.dart';
import '../widgets/lower_script.dart';
import '../widgets/bottom_sheet.dart';
import '../widgets/courses_shown.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigator(),
      key: _scaffoldKey,
      // bottom: PreferredSize(
      //     child: Container(), preferredSize: Size(double.infinity, 10)),
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/images/cipher_school_icon.png'),
        ),
        title: const Text(
          'CipherSchools',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          InkWell(
            onTap: () => _scaffoldKey.currentState!.openEndDrawer(),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('assets/images/menu.png'),
            ),
          ),
        ],
      ),
      endDrawer: const EndDrawerDesign(),
      body: SizedBox(
        child: ListView(
          children: [
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(10),
              child: const Text(
                'Welcome to the Future of Learning!',
                textAlign: TextAlign.center,
                softWrap: true,
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(10),
              child: const Text(
                'Start Learning by best creators for absolutly free...',
                textAlign: TextAlign.center,
                softWrap: true,
                style: TextStyle(fontSize: 25),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: TutorImg(),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              padding:
                  EdgeInsets.only(top: 10, bottom: 10, left: 120, right: 120),
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Start Learning Now ➡',
                    style: TextStyle(color: Colors.white)),
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.orange)),
              ),
            ),
            CarouselWindow(),
            const AnalyticalData(),
            UserType(),
            const LiveFeedBack(),
            const CreatorsFromCompanies(),
            const BestCourses(),
            const CoursesShown(),
            const LowerScript(),
            const BottomSheetStyle(),
          ],
        ),
      ),
    );
  }
}
