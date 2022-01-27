

import 'package:chatroomapp/domain/entities/user_entity.dart';
import 'package:chatroomapp/domain/repositories/firebase_repository.dart';

class GetUsersUseCase {
  final FireBaseRepository repository;

  GetUsersUseCase({required this.repository});

  Stream<List<UserEntity>> call() => repository.getUsers();


}