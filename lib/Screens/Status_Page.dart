import 'package:flutter/material.dart';
import 'package:stack/Constants/Colors.dart';
import 'package:stack/utils/StatusBox.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Chat_Color,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    width: 75,
                    height: 75,
                    padding: EdgeInsets.all(7),
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    decoration: BoxDecoration(
                        color: Sec_Color,
                        borderRadius: BorderRadius.circular(50)),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Icon(Icons.person),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("My Status",
                          style: TextStyle(fontSize: 18, color: Colors.white)),
                      SizedBox(
                        height: 1,
                      ),
                      Text(
                        "Tap to add status update",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Text("Recent updates",
                    style: TextStyle(fontSize: 13, color: Colors.white)),
              ),
              StatusBox(),
              StatusBox(),
              StatusBox(),
              StatusBox(),
              StatusBox(),
              StatusBox(),
              StatusBox(),
              StatusBox(),
              StatusBox(),
              StatusBox(),
              StatusBox(),
              StatusBox(),
              StatusBox(),
            ],
          ),
        ),
      ),
    );
  }
}
