import 'package:flutter/material.dart';

class DeliveryButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final String label;
  final double? width;
  final double? height;

  const DeliveryButton(
      {super.key,
      required this.onPressed,
      required this.label,
      this.width,
      this.height});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: width,
        height: height,
        child: ElevatedButton(onPressed: onPressed, child: Text(label)));
  }
}
