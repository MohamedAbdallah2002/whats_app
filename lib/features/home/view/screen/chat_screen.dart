import 'package:flutter/material.dart';
import 'package:whats_app/features/home/model/chat_model.dart';
import 'package:whats_app/features/home/view/widget/build_chat.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: chats.length,
        itemBuilder: ((context, index) {
          return BuildBody(
            chatModel: chats[index],
          );
        }),
      ),
    );
  }
}
