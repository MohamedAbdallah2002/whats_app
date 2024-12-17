import 'package:flutter/material.dart';
import 'package:whats_app/features/home/model/home_model.dart';
import 'package:whats_app/features/home/view/widget/build_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        backgroundColor: Colors.black54,
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: const Text(
            "واتساب",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          actions: const [
            Icon(
              Icons.camera_enhance,
              color: Colors.white,
            ),
            Icon(
              Icons.search,
              color: Colors.white,
            ),
            Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ],
        ),
       
    body: ListView.builder(
        itemCount: chats.length,
        itemBuilder: ((context, index) {
          return BuildBody(ChatModel:chats[index],chatModel:chats[index],);
        }
      ))
    
        
      ),
    );
  }
}
