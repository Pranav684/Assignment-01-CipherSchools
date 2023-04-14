import 'package:flutter/material.dart';

class UserType extends StatefulWidget {
  UserType({Key? key}) : super(key: key);

  @override
  State<UserType> createState() => _UserTypeState();
}

class _UserTypeState extends State<UserType> {
  @override
  Widget build(BuildContext context) {
    return OverflowBar(
      children: [
        Container(
          // height: 500,
          width: double.infinity,
          margin: const EdgeInsets.all(12),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Container(
                height: 300,
                width: double.infinity,
                child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    child: Image.asset('assets/images/student_user.jpeg',
                        fit: BoxFit.fill)),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'Unlock your learning potential with cipher school',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                      softWrap: true,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'Best platform for the students',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      softWrap: true,
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 50,
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.white),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'For Students',
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                          child: Image.asset(
                            'assets/images/student.png',
                            color: Colors.white,
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          // height: 500,
          width: double.infinity,
          margin: const EdgeInsets.all(12),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Container(
                height: 300,
                width: double.infinity,
                child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    child: Image.asset('assets/images/teacher_user.jpeg',
                        fit: BoxFit.fill)),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'Empowering students to open their minds to utmost knowledge',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                      softWrap: true,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'Be the mentor you never had',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      softWrap: true,
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 50,
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.white),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'For Creators',
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                          child: Image.asset(
                            'assets/images/tutor.png',
                            color: Colors.white,
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
