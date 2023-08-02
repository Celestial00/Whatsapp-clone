import 'package:flutter/material.dart';
import 'package:stack/Constants/Colors.dart';

class ChatBox extends StatelessWidget {
  const ChatBox({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      textColor: Chat_title_Color,
      subtitleTextStyle: TextStyle(color: Chat_Subtitle_Color, fontSize: 10),
      tileColor: Chat_Color,
      subtitle: Text("msg"),
      leading: CircleAvatar(child: Icon(Icons.person)),
      title: Text("Sup"),
      trailing: Text("00:00"),
    );
  }
}
