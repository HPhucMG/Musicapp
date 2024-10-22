import 'package:get_it/get_it.dart';
import 'package:music_app/data/sources/auth/auth_firebase_services.dart';
import 'package:music_app/data/repository/auth/auth_repository_impl.dart';
import 'package:music_app/domain/respository/auth/auth.dart';

final sl = GetIt.instance;

Future<void> initializeDependencies() async {
  sl.registerSingleton<AuthFirebaseService>(AuthFirebaseServiceImpl());
  sl.registerSingleton<AuthRepository>(AuthRepositoryImpl());
}
