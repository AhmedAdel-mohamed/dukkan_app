import 'package:dukkan/app/app.dart';
import 'package:dukkan/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}
