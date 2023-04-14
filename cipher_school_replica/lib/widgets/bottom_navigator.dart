import 'package:flutter/material.dart';
import '../screens/courses.dart';
import '../screens/home.dart';

class BottomNavigator extends StatefulWidget {
  BottomNavigator({Key? key}) : super(key: key);

  @override
  State<BottomNavigator> createState() => _BottomNavigatorState();
}

bool selectedHome = true,
    selectedCourses = false,
    selectedTrending = false,
    selectedProfile = false;

class _BottomNavigatorState extends State<BottomNavigator> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 60,
        margin: const EdgeInsets.all(10),
        decoration: const BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 15,
            )
          ],
          borderRadius: BorderRadius.all(
            Radius.circular(40),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {
                setState(() {
                  selectedHome = !selectedHome;
                  selectedCourses = false;
                  selectedTrending = false;
                  selectedProfile = false;
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => HomeScreen(),
                    ),
                  );

                  print(selectedHome);
                });
              },
              icon: Icon(Icons.home,
                  size: 30, color: selectedHome ? Colors.orange : Colors.black),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  selectedCourses = !selectedCourses;
                  selectedTrending = false;
                  selectedHome = false;
                  selectedProfile = false;
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => CoursesScreen(),
                    ),
                  );
                });
              },
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Image.asset('assets/images/elearning.png',
                    color: selectedCourses ? Colors.orange : Colors.black),
              ),
            ),
            InkWell(
                onTap: () {
                  setState(() {
                    selectedTrending = !selectedTrending;
                    selectedCourses = false;
                    selectedHome = false;
                    selectedProfile = false;
                  });
                },
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Image.asset(
                    'assets/images/trending.png',
                    color: selectedTrending ? Colors.orange : Colors.black,
                  ),
                )),
            IconButton(
              onPressed: () {
                setState(() {
                  selectedProfile = !selectedProfile;
                  selectedCourses = false;
                  selectedHome = false;
                  selectedTrending = false;
                });
              },
              icon: Icon(Icons.person,
                  size: 30,
                  color: selectedProfile ? Colors.orange : Colors.black),
            ),
          ],
        ));
  }
}
