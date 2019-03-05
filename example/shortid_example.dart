import 'package:short_readable_id/short_readable_id.dart';

main() {
  final gen = IdGenerator();

  for (int i = 0; i < 10; i++) print(gen.generateReadable(separator: '-'));
  for (int i = 0; i < 10; i++) print(gen.generate());
}
