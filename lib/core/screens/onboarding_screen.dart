import 'package:fintech/routes/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage()
class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('assets/images/Union.png'),
                      Text(
                        'Montrack',
                        style: TextStyle(fontSize: 32, color: Colors.black),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/frame.png'),
                      Text(
                        'Skip',
                        style: TextStyle(fontSize: 24, color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: MediaQuery.of(context).size.height * 0.5,
                    child: Stack(
                      children: [
                        Image.asset('assets/images/illustration.png'),
                        // Positioned(
                        //   top: 0,
                        //   right: 0,
                        //   child: Image.asset('assets/images/saly.png'),
                        // ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        'Welcome To Montrack',
                        style: TextStyle(
                            fontSize: 24,
                            color: Colors.black,
                            fontStyle: FontStyle.normal),
                      ),
                      Text(
                        'With Montrack, you can easily and quickly track all your expenses. Enjoy full control over your finances',
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    clipBehavior: Clip.none,
                    onPressed: () {
                      context.router.push(HomeRoute());
                    },
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Get Started'),
                        Icon(Icons.arrow_forward),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
