import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: EdgeInsets.only(left: 84, top: 280.0), // Adds padding to position text
        child: Column(
          children: [
            Text('Welcome To FeilGap',
              style: TextStyle(fontSize: 28,color: Color(0xFF8E44AD), fontWeight: FontWeight.bold),
            ),

            OutlinedButton(
              onPressed: () {
                // Define the action on button press
              },
              style: OutlinedButton.styleFrom(
                backgroundColor: Color(0xFF8E44AD),
                padding: EdgeInsets.symmetric(horizontal: 50,)
              ),
              child: Text(
                'Login',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            )
          ],
        )
      ),
    );
  }
}



