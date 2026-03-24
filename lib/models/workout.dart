class Workout {
  final String id;
  final String name;
  final String description;
  final int durationMinutes;
  final String category;
  final int calories;

  const Workout({
    required this.id,
    required this.name,
    required this.description,
    required this.durationMinutes,
    required this.category,
    required this.calories,
  });
}

final List<Workout> sampleWorkouts = [
  const Workout(
    id: '1',
    name: 'Morning HIIT',
    description: 'High-intensity interval training to kick-start your day.',
    durationMinutes: 30,
    category: 'Cardio',
    calories: 350,
  ),
  const Workout(
    id: '2',
    name: 'Upper Body Strength',
    description: 'Build strength in your chest, shoulders, and arms.',
    durationMinutes: 45,
    category: 'Strength',
    calories: 280,
  ),
  const Workout(
    id: '3',
    name: 'Core Blast',
    description: 'Targeted core exercises to build a solid foundation.',
    durationMinutes: 20,
    category: 'Core',
    calories: 200,
  ),
  const Workout(
    id: '4',
    name: 'Leg Day',
    description: 'Squats, lunges, and deadlifts for powerful legs.',
    durationMinutes: 50,
    category: 'Strength',
    calories: 400,
  ),
  const Workout(
    id: '5',
    name: 'Yoga Flow',
    description: 'Improve flexibility and recovery with a calming yoga flow.',
    durationMinutes: 40,
    category: 'Flexibility',
    calories: 150,
  ),
];
