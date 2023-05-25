import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final String title;
  final VoidCallback onPress;

  RoundButton({required this.onPress, required this.title});

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(18),
      clipBehavior: Clip.antiAlias,
      child: MaterialButton(
          minWidth: double.infinity,
          color: Colors.deepOrange,
          height: 50,
          child: Text(
            title,
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          onPressed: onPress),
    );
  }
}
