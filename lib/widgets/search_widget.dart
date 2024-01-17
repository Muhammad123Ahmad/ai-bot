import 'package:flutter/material.dart';

class Search_hist extends StatelessWidget {
  const Search_hist({super.key, required this.color});
  final int color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Container(
        height: 47,
        width: 400,
        decoration: BoxDecoration(
            color: Color(color),
            border: Border.all(color: const Color(0xff1C1C1C), width: 3),
            borderRadius: BorderRadius.circular(6)),
        child: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            'Lorem ipsum dolor sit amet consectet ...',
            style: TextStyle(color: Colors.white, fontSize: 14),
          ),
        ),
      ),
    );
  }
}
