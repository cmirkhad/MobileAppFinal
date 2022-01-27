

import 'package:chatroomapp/domain/entities/text_message_entity.dart';
import 'package:chatroomapp/domain/repositories/firebase_repository.dart';

class SendTextMessageUseCase{
  final FireBaseRepository repository;

  SendTextMessageUseCase({required this.repository});

  Future<void> call(TextMessageEntity textMessage){
    return repository.sendTextMessage(textMessage);
  }

}