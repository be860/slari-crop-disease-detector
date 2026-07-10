// This is a basic Flutter widget test for CropDiseaseApp.
library;

import 'package:flutter_test/flutter_test.dart';
import 'package:mobile_app/app/app.dart';
import 'package:mobile_app/app/constants.dart';

void main() {
  testWidgets('Splash Screen displays App Title and transitions to Home Screen', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const CropDiseaseApp());

    // Verify that Splash Screen rendering is successful and shows the app title.
    expect(find.text(AppConstants.appName), findsOneWidget);
    expect(find.text(AppConstants.institutionName), findsOneWidget);

    // Advance the virtual clock to trigger the 2-second delay in SplashScreen
    await tester.pump(const Duration(seconds: 2));
    
    // Settle any remaining navigation transitions/animations
    await tester.pumpAndSettle();

    // Verify that the app successfully transitioned to the Home Screen
    expect(find.text('Diagnostic Quick Actions'), findsOneWidget);
  });
}
