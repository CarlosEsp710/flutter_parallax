import 'package:flutter/material.dart';

class ParallaxWidget extends StatelessWidget {
  final double top;
  final String asset;

  const ParallaxWidget({
    Key? key,
    required this.top,
    required this.asset,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: -45,
      top: top,
      child: SizedBox(
        height: 550,
        child: Image.asset("assets/images/$asset.png", fit: BoxFit.cover),
      ),
    );
  }
}
