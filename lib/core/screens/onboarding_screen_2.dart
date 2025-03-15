import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:fintech/routes/app_router.gr.dart';

@RoutePage()
class OnboardingScreen2 extends StatelessWidget {
  const OnboardingScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: SafeArea(
          child: Column(
            children: [
              Row(
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
                    Image.asset('assets/images/illustrations.png'),
                    Positioned(
                      top: 0,
                      right: 0,
                      child: Image.asset('assets/images/illustration.png'),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Text(
                    'Your finances, at your fingertips',
                    style: TextStyle(
                        fontSize: 24,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Montrack provides easy access to all your financial information at your fingertips. Start managing your finances more efficiently.',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  context.router.push(SignInRoute());
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
        ),
      ),
    );
  }
}
