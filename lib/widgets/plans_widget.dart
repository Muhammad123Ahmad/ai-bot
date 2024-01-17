import 'package:flutter/material.dart';

class Plan_widget extends StatelessWidget {
  const Plan_widget({super.key, required this.img, required this.text});
  final String text;
  final String img;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        height: 47,
        width: 400,
        decoration: BoxDecoration(
            color: const Color(0xff000000),
            border: Border.all(color: const Color(0xffFFFFFF), width: 2),
            borderRadius: BorderRadius.circular(6)),
        child: Row(
          children: [
            Image(image: AssetImage(img)),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                text,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
