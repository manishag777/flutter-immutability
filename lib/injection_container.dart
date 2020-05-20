import 'package:get_it/get_it.dart';

import 'doc_view_model.dart';


final sl = GetIt.instance;

Future<void> init() async {
  // ViewModel
  sl.registerFactory(() => DocViewModel());
}
