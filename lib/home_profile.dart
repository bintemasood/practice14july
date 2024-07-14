import 'package:flutter/material.dart';

class HomeProfile extends StatelessWidget {
  const HomeProfile({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.home_work_outlined,
                color: Colors.teal,
                size: 50.0,
                // semanticLabel: 'Text to announce in accessibility modes',
              ),
              Text("Home Profile",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 45,
                      color: const Color.fromARGB(255, 44, 118, 109))),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.teal,
        child: Text(
          "Contact us",
          style: TextStyle(fontSize: 25),
          
        ),
        
      ),

      // body: Center(
      //   child: Text(
      //     "Home Profile",
      //     style: TextStyle(
      //         fontWeight: FontWeight.bold, fontSize: 35, color: Colors.teal),

      //          ),
      // ),
    );
  }
}
