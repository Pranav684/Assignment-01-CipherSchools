import 'package:flutter/material.dart';
import '../widgets/bottom_navigator.dart';
import '../widgets/courses_shown.dart';

class CoursesScreen extends StatefulWidget {
  CoursesScreen({Key? key}) : super(key: key);

  @override
  State<CoursesScreen> createState() => _CoursesScreenState();
}

class _CoursesScreenState extends State<CoursesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigator(),
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
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications_none,
                color: Colors.black,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search_rounded,
                color: Colors.black,
              )),
        ],
      ),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 30.0, top: 20),
                child: Text(
                  'Recommended Courses',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
              CoursesShown(),
              Padding(
                padding: EdgeInsets.only(left: 30.0, top: 20),
                child: Text(
                  'Latest Videos',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
              CoursesShown(),
            ],
          ),
        ],
      ),
    );
  }
}
