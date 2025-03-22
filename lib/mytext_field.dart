import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  const MyTextField(
      {super.key,
      this.fillColor = Colors.transparent,
      this.prefixIcon,
      this.hintText,
      this.keyboardType,
      this.obscureText = false,
      this.suffixIcon,
      this.hasbottompaddding = true});
  final bool hasbottompaddding;
  final Color fillColor;
  final TextInputType? keyboardType;
  final Widget? prefixIcon;
  final String? hintText;
  final bool obscureText;
  final Widget? suffixIcon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: hasbottompaddding ? 20:0),
      child: SizedBox(
        width: 450,
        height: 72,
        child: TextField(
          keyboardType: keyboardType,
          obscureText: obscureText,
          decoration: InputDecoration(
            prefixIcon: prefixIcon,
            suffixIcon: suffixIcon,
            hintText: hintText,
            filled: true,
            fillColor: fillColor,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
              borderSide: const BorderSide(width: 1),
            ),
          ),
        ),
      ),
    );
  }
}
