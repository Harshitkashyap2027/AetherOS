import 'package:aetheros_desktop_shell/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('renders shell starter title', (tester) async {
    await tester.pumpWidget(const AetherDesktopShellApp());
    expect(find.text('AetherOS Desktop Shell Starter'), findsOneWidget);
  });
}
