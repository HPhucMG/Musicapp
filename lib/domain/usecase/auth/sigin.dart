import '../../../service_locator.dart';
import 'package:music_app/core/usecases/usecase.dart';
import 'package:music_app/data/models/auth/sigin_user_req.dart';
import 'package:music_app/domain/respository/auth/auth.dart';
import 'package:dartz/dartz.dart';

class SigninUseCase implements UseCase<Either, SigninUserReq> {
  @override
  Future<Either> call({SigninUserReq? params}) async {
    return sl<AuthRepository>().signin(params!);
  }
}
