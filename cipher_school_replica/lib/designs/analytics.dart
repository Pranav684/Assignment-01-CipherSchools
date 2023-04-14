import 'package:flutter/material.dart';

class AnalyticalData extends StatelessWidget {
  const AnalyticalData({super.key});

  @override
  Widget build(BuildContext context) {
    return OverflowBar(
      overflowAlignment: OverflowBarAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 200,
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      '15K+',
                      style: TextStyle(
                          color: Colors.orange,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Students',
                      style: TextStyle(fontSize: 20),
                      softWrap: true,
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 200,
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      '10K+',
                      style: TextStyle(
                          color: Colors.orange,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Certificates delivered',
                      style: TextStyle(fontSize: 20),
                      softWrap: true,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 200,
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      '450K+',
                      style: TextStyle(
                          color: Colors.orange,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Streamed minutes',
                      style: TextStyle(fontSize: 20),
                      softWrap: true,
                    )
                  ],
                ),
              ),
              Container(
                width: 200,
                // padding: const EdgeInsets.all(20.0),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      '12TB+',
                      style: TextStyle(
                          color: Colors.orange,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Content streamed in last 60 days',
                      style: TextStyle(fontSize: 20),
                      textAlign: TextAlign.center,
                      softWrap: true,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 200,
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      '50K+',
                      style: TextStyle(
                          color: Colors.orange,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Creators',
                      style: TextStyle(fontSize: 20),
                      softWrap: true,
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 200,
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      '110+',
                      style: TextStyle(
                          color: Colors.orange,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Programs Available',
                      style: TextStyle(fontSize: 20),
                      softWrap: true,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
