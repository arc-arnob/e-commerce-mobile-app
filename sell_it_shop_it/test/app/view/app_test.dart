import 'package:flutter_test/flutter_test.dart';
import 'package:sell_it_shop_it/app/app.dart';
import 'package:sell_it_shop_it/counter/counter.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
