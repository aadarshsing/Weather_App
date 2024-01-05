import 'package:flutter/material.dart';

class HourlyForcastScreen extends StatelessWidget {
  final String time;
  final IconData icon;
  final String temperature;
  const HourlyForcastScreen({
    super.key,
    required this.icon,
    required this.temperature,
    required this.time
    });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
        width: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
        ),
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          Text(
            time,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Icon(
            icon,
            size: 32,
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            temperature,
          )
        ]),
      ),
    );
  }
}
