import 'package:ataraxia/ataraxia.dart';

import 'cat.controller.dart';
import 'cat.service.dart';

@Module(controllers: [CatController], providers: [CatService])
class CatModule {}
