import 'package:flutter/material.dart';

class AdditionalnfoWidget extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;
  const AdditionalnfoWidget({
    super.key,
    required this.label,
    required this.value,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 32,
        ),
        const SizedBox(
          height: 12,
        ),
        Text(
          label,
        ),
        const SizedBox(
          height: 12,
        ),
        Text(
          value,
          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
