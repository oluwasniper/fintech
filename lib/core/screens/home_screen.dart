import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff1a1a1a),
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: Container(
          child: SizedBox(
            width: 200,
            height: 200,
            child: Placeholder(),
          ),
        ),
      ),
    );
  }
}
