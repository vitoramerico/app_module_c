import 'package:app_commons_dependency_manager/app_commons_dependency_manager.dart';

import 'c_page.dart';

class CModule extends Module {
  @override
  final List<ModularRoute> routes = [
    ChildRoute(
      Modular.initialRoute,
      child: (_, args) => const CPage(),
    ),
  ];
}
