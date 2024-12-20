import 'package:flutter/material.dart';
import 'package:whats_app/features/home/view/screen/chat_screen.dart';

class HomeScrean extends StatelessWidget {
  const HomeScrean({super.key});

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
            SizedBox(
              width: 24,
            ),
            Icon(
              Icons.search,
              color: Colors.white,
            ),
            SizedBox(
              width: 24,
            ),
            Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ],
        ),
        body: const ChatScreen(),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white,
          selectedLabelStyle: const TextStyle(
            color: Colors.white,
            fontSize: 14,
          ),
          unselectedLabelStyle: const TextStyle(
            color: Colors.white,
            fontSize: 14,
          ),
          backgroundColor: Colors.black54,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.chat,
              ),
              label: 'الدردشات',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.group,
              ),
              label: 'المجتمعات',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.call,
              ),
              label: 'المكالمات',
            ),
          ],
        ),
      ),
    );
  }
}
