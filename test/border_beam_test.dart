import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:border_beam/border_beam.dart';

void main() {
  testWidgets('BorderBeam renders with child and animation', (WidgetTester tester) async {
    // Arrange
    const testKey = Key('test-child');

    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: BorderBeam(
            child: Text('Hello', key: testKey),
          ),
        ),
      ),
    );

    // Assert
    expect(find.byType(BorderBeam), findsOneWidget);

    expect(find.byKey(testKey), findsOneWidget);

    await tester.pump(const Duration(milliseconds: 100));
  });
}
