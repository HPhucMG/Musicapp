import '../../../domain/respository/auth/auth.dart';
import '../../models/auth/creat_user_req.dart';
import '../../models/auth/sigin_user_req.dart';
import '../../sources/auth/auth_firebase_services.dart';
import 'package:music_app/service_locator.dart';
import 'package:dartz/dartz.dart';

class AuthRepositoryImpl extends AuthRepository {
  @override
  Future<Either> signin(SigninUserReq signinUserReq) async {
    return await sl<AuthFirebaseService>().signin(signinUserReq);
  }

  @override
  Future<Either> signup(CreateUserReq createUserReq) async {
    return await sl<AuthFirebaseService>().signup(createUserReq);
  }

  @override
  Future<Either> getUser() async {
    return await sl<AuthFirebaseService>().getUser();
  }
}
