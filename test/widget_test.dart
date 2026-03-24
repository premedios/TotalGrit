import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:totalgrit/main.dart';

void main() {
  testWidgets('TotalGrit app renders home screen', (WidgetTester tester) async {
    await tester.pumpWidget(const TotalGritApp());

    expect(find.text('TotalGrit'), findsOneWidget);
  });

  testWidgets('Home screen shows workout list', (WidgetTester tester) async {
    await tester.pumpWidget(const TotalGritApp());

    expect(find.text("Today's Workouts"), findsOneWidget);
    expect(find.text('Morning HIIT'), findsOneWidget);
    expect(find.text('Upper Body Strength'), findsOneWidget);
  });

  testWidgets('Home screen shows welcome banner', (WidgetTester tester) async {
    await tester.pumpWidget(const TotalGritApp());

    expect(find.text('Push Your Limits'), findsOneWidget);
    expect(find.text('Stay consistent. Stay strong.'), findsOneWidget);
  });

  testWidgets('Tapping a workout navigates to detail screen',
      (WidgetTester tester) async {
    await tester.pumpWidget(const TotalGritApp());

    await tester.tap(find.text('Morning HIIT'));
    await tester.pumpAndSettle();

    expect(find.text('Start Workout'), findsOneWidget);
  });
}
