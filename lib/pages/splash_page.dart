import 'package:flutter/material.dart';
import 'package:travel_ui/widgets/nav_bar.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xff2E93AA),
                Color.fromARGB(255, 17, 40, 50),
              ], // Define your colors here
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.travel_explore,
                color: Colors.white,
                size: 50,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  '   Find Your Dream\n Destination With Us',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  child: const Text(
                    'Explore',
                    style: TextStyle(
                      color: Color.fromARGB(255, 17, 40, 50),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const NavBar(),
                      ),
                    );
                  },
                ),
              ),
            ],
          )),
    );
  }
}
