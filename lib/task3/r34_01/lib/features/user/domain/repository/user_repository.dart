import '../entity/user_entity.dart';

abstract class UserRepository {
  Future<List<UserEntity>> getUsers();
}