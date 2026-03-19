import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:exclude_semantics/main.dart';

void main() {
  testWidgets('renders ExcludeSemantics demo UI', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(DemoApp());

    expect(find.text('ExcludeSemantics Demo'), findsOneWidget);
    expect(find.byIcon(Icons.favorite), findsOneWidget);
    expect(find.text('I love Flutter'), findsOneWidget);
  });
}
