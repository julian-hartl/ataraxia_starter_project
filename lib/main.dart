import 'package:ataraxia/ataraxia.dart';

import 'src/modules/app.module.dart';

void main() async {
  final app = AtaraxiaFactory.create(AppModule);
  await app.listen(3001);
}
