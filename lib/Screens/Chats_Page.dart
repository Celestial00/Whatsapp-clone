import 'package:flutter/material.dart';
import 'package:stack/Constants/Colors.dart';
import 'package:stack/utils/ChatBox.dart';

class ChatsPage extends StatelessWidget {
  const ChatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Chat_Color,
      body: Column(
        children: [
          Expanded(
              child: ListView(
            children: [
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
              ChatBox(),
            ],
          ))
        ],
      ),
    );
  }
}
