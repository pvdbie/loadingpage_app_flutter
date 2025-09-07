import 'package:flutter/material.dart';

class Loading extends StatelessWidget {
  const Loading({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Image.asset(
              "assets/images/img4.png",
              width: 200,
              fit: BoxFit.cover,
              ),
              SizedBox(
                height: 20,
              ),
            Text('Loading....',
            style: TextStyle(
              fontSize: 60,
            ),
            ),
            SizedBox(
              height: 50,
            ),
           SizedBox(
            width: 100,
            height: 100,
            child: CircularProgressIndicator(
              strokeWidth: 12,
              color: const Color.fromARGB(255, 228, 2, 89),
            ),
           ),
            SizedBox(
              height: 100,
            ),
            Text('กรุณารอสักครู่',
            style: TextStyle(
              fontSize: 30,
            ),)
            
          ],
        ),
      ),
    );
  }
}