import 'package:ataraxia/ataraxia.dart';
import 'package:ataraxia_starter_project/src/modules/cat/cat.controller.dart';
import 'package:ataraxia_starter_project/src/modules/cat/cat.service.dart';

@Module(controllers: [CatController], providers: [CatService])
class CatModule {}
