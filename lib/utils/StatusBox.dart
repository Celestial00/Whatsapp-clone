import 'package:flutter/material.dart';

class StatusBox extends StatelessWidget {
  const StatusBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: Row(
        children: [
          Container(
            width: 50,
            height: 50,
            child: CircleAvatar(
              child: Icon(Icons.person),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  "Name",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  "Today",
                  style: TextStyle(fontSize: 10, color: Colors.white),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
