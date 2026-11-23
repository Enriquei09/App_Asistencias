import 'package:flutter_test/flutter_test.dart';

import 'package:app_asistencias/app.dart';

void main() {
  testWidgets('La app arranca en Home', (tester) async {
    await tester.pumpWidget(const App());
    await tester.pumpAndSettle();

    expect(find.text('Esqueleto listo'), findsOneWidget);
  });
}
