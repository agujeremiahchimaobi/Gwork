import 'package:flutter/material.dart';

class Kprompt extends StatelessWidget {
  const Kprompt({Key? key, required this.description, this.icon})
      : super(key: key);

  final IconData? icon;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      height: 200,
      width: 140,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 1,
            offset: const Offset(0, 3),
          ),
        ],
        color: Colors.amber,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.grey,
            margin: const EdgeInsets.only(bottom: 20),
            height: 80,
            width: MediaQuery.of(context).size.width,
            child: Center(
              child: Icon(icon),
            ),
          ),
          Text(
            description,
            style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
