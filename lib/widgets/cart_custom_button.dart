import 'package:flutter/material.dart';

class CartButtons extends StatelessWidget {
  final VoidCallback onPressed;
  final String text;
  const CartButtons({Key? key, required this.onPressed, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey, width: 1),
          color: Colors.white,
          borderRadius: BorderRadius.circular(3),
        ),
        child: Text(text),
      ),
    );
  }
}
