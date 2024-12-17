import 'package:flutter/material.dart';
import 'package:whats_app/features/home/model/home_model.dart';

class BuildBody extends StatelessWidget {
  const BuildBody({
    super.key,  required ChatModel ChatModel, required this.chatModel,
    
  });
  final ChatModel chatModel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16),
      child: Row(
        
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(chatModel.image),
          ),
          SizedBox(width:16 ,),
          
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                chatModel.text1,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              Text(
                chatModel.text2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(right: 170),
            
            child: Text(
              chatModel.text3,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
