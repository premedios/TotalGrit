import 'package:flutter/material.dart';

Color categoryColor(String category) {
  switch (category) {
    case 'Cardio':
      return Colors.orange;
    case 'Strength':
      return Colors.blue;
    case 'Core':
      return Colors.green;
    case 'Flexibility':
      return Colors.purple;
    default:
      return Colors.grey;
  }
}

IconData categoryIcon(String category) {
  switch (category) {
    case 'Cardio':
      return Icons.directions_run;
    case 'Strength':
      return Icons.fitness_center;
    case 'Core':
      return Icons.self_improvement;
    case 'Flexibility':
      return Icons.accessibility_new;
    default:
      return Icons.sports;
  }
}
