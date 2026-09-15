// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';

import 'package:ludo/main.dart';

void main() {
  testWidgets('auth flow switches between login and signup', (tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Login'), findsWidgets);
    expect(find.text('New user? Click Sign Up above.'), findsOneWidget);

    await tester.tap(find.text('Sign up').first);
    await tester.pump();

    expect(find.text('Sign Up'), findsOneWidget);
    expect(find.text('Age Group'), findsOneWidget);
    expect(find.text('Children (6-12)'), findsOneWidget);
    expect(find.text('Teens (13-17)'), findsOneWidget);
    expect(find.text('Adults (18+)'), findsOneWidget);

    await tester.tap(find.text('Login').first);
    await tester.pump();
    expect(find.text('New user? Click Sign Up above.'), findsOneWidget);
  });
}
