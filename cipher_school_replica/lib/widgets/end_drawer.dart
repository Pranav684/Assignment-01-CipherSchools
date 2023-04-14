import 'package:flutter/material.dart';

import '../model/const_data.dart';

class EndDrawerDesign extends StatelessWidget {
  const EndDrawerDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 70.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            // alignment: Alignment.centerLeft,
            height: 270,
            width: double.infinity,
            margin: const EdgeInsets.all(10),
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 15,
                )
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                for (int i = 0; i < drawerData.length; i++)
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20.0, top: 8, bottom: 8),
                    child: Text(
                      drawerData[i],
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: i != 0 ? Colors.black : Colors.orange),
                    ),
                  )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
