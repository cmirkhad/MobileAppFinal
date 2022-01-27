

import 'package:chatroomapp/domain/entities/text_message_entity.dart';
import 'package:chatroomapp/domain/repositories/firebase_repository.dart';

class GetMessagesUseCase {
  final FireBaseRepository repository;

  GetMessagesUseCase({required this.repository});

  Stream<List<TextMessageEntity>> call() => repository.getMessages();

}