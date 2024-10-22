import '../../../service_locator.dart';

import 'package:music_app/core/usecases/usecase.dart';
import 'package:music_app/data/models/auth/creat_user_req.dart';
import 'package:music_app/domain/respository/auth/auth.dart';
import 'package:dartz/dartz.dart';

class SignupUseCase implements UseCase<Either, CreateUserReq> {
  @override
  Future<Either> call({CreateUserReq? params}) async {
    return sl<AuthRepository>().signup(params!);
  }
}
