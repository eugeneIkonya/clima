import 'package:clima/utilities/constants.dart';
import 'package:flutter/material.dart';

class LoadingScreen extends StatefulWidget {
  const LoadingScreen({super.key});

  @override
  State<LoadingScreen> createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
        onPressed: () {},
        style: kMyButtonStyle,
        child: const Text(
          'Get Location',
          style: kMyButtonTextStyle,
        ),
      )),
    );
  }
}
