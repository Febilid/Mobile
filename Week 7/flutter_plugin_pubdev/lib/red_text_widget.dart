import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart'; // Tambahkan ini untuk AutoSizeText

class RedTextWidget extends StatelessWidget {
  final String text; // Tambahkan variabel text

  const RedTextWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      style: const TextStyle(color: Colors.red, fontSize: 14),
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
    );
  }
}
