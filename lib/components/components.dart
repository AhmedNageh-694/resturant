import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key, required this.text, required this.color, this.onTap});
 final String? text;
 final Color? color;
 final VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
        decoration: BoxDecoration(
            color: color,
            borderRadius: const BorderRadius.all(Radius.circular(10.0)),
            border: Border.all(color: const Color.fromARGB(255, 205, 185, 5))
            ),
            height: 90,
            width: double.infinity,
            child: Text(text!,
            style: const TextStyle(color: Colors.white, fontSize: 18.0)),
      ),
    );
  }
}
