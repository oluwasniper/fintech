import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SplashLogoWidget extends StatelessWidget {
  const SplashLogoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final iconSize = MediaQuery.sizeOf(context).width * 0.6;

    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(
            top: iconSize,
            right: (iconSize / 0.6) * 0.2,
            left: (iconSize / 0.6) * 0.2,
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset('assets/images/Union.png'),
                  Text(
                    'Montrack',
                    style: TextStyle(
                        fontSize: 32,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Text(
                  'A budget is telling your money where to go instead of wondering where it went.')
            ],
          ),
        ),
      ],
    );
  }
}
