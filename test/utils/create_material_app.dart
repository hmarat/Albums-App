import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> createMaterialApp(
  WidgetTester tester, {
  required Widget child,
}) async {
  await tester.pumpWidget(
    MaterialApp(
      home: child,
    ),
  );

  await tester.pumpAndSettle();
}
