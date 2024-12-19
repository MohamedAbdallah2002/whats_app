import 'package:flutter/material.dart';
import 'package:whats_app/features/home/model/update_model.dart';
import 'package:whats_app/features/home/view/widget/build_update.dart';

class UpdateScreen extends StatelessWidget {
  const UpdateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
              height: 255,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: updates.length,
                  itemBuilder: ((context, index) {
                    return BuildUpdate(
                      updateModel: updates[index],
                    );
                  }),
                ),
              ),
            );
  }
}