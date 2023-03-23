import 'package:get_it/get_it.dart';

import 'generated/app_router.dart';

final getIt = GetIt.asNewInstance();

void initializeDependencies(){
  getIt.registerSingleton<AppRouter>(AppRouter());
}