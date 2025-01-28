import 'package:flutter/material.dart';

class Additional extends StatelessWidget {
  final IconData icon;
  final String area;
  final String res;
  const Additional({
    super.key,
    required this.icon,
    required this.area,
    required this.res,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          area,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 8,
        ),
        Icon(
          icon,
          size: 40,
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          res,
          style: TextStyle(fontSize: 18),
        ),
      ],
    );
  }
}
