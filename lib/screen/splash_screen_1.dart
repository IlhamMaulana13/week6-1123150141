import 'package:flutter/material.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
        children: [
          SizedBox(height: 50),
          Container(
            width: 230,
            height: 230,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.amber,
                  image: DecorationImage(
                    image: AssetImage("assets/images/bonaparte.jpg"),
                    fit: BoxFit.cover,
                  ),
            ),
          ),
          //tambahkan disini untuk widget widget lainnya nanti
        ],
      ),
        ),
      ),
    );
  }
}
