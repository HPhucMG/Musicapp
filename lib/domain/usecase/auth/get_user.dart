import '../../../service_locator.dart';
import 'package:music_app/core/usecases/usecase.dart';
import 'package:music_app/domain/respository/auth/auth.dart';
import 'package:dartz/dartz.dart';

class GetUserUseCase implements UseCase<Either, dynamic> {
  @override
  Future<Either> call({params}) async {
    return await sl<AuthRepository>().getUser();
  }
}
