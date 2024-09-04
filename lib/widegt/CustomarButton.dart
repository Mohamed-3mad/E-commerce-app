// ignore: depend_on_referenced_packages
import 'package:flutter/material.dart';

class CustomarButton extends StatelessWidget {
  const CustomarButton({super.key, required this.textButton});
  final String textButton;
  @override
  Widget build(BuildContext context) {
    var widthh = MediaQuery.sizeOf(context).width;
    // var heightt = MediaQuery.sizeOf(context).height;
    return Container(
      width: widthh,
      height: 60,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        gradient: const LinearGradient(
          colors: [
            Color.fromARGB(255, 200, 23, 23),
            Color.fromARGB(255, 102, 35, 203),
            Color.fromARGB(255, 138, 7, 178),
          ],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
        ),
      ),
      child: Text(
        textButton,
        style: const TextStyle(
            fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),
      ),
    );
  }
}
