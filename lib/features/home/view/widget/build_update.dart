import 'package:flutter/material.dart';
import 'package:whats_app/features/home/model/update_model.dart';

class BuildUpdate extends StatelessWidget {
  const BuildUpdate({super.key, required this.updateModel});
final UpdateModel updateModel;
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 150,
        height: 250,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          image:DecorationImage(image: NetworkImage(updateModel.backgroundImage),
          fit: BoxFit.fill),
        ),
        child:Padding(
          padding:  const EdgeInsets.all(8.0),
          child: Column(
            
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(backgroundImage: NetworkImage(updateModel.circleAvatarImage),),
              const Spacer(),
              Center(child: Text(updateModel.text5,style: const TextStyle(color: Colors.white),)),
            ],
          ),
        ),
      ),
    );
  }
}