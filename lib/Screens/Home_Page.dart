import 'package:flutter/material.dart';
import 'package:stack/Constants/Colors.dart';
import 'package:stack/Screens/Calls_Pages.dart';
import 'package:stack/Screens/Chats_Page.dart';
import 'package:stack/Screens/Status_Page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Pri_Color,
          title: const Text(
            "WhatsApp",
            style: TextStyle(fontFamily: "neue"),
          ),
          actions: const [
            Padding(
                padding: EdgeInsets.only(right: 15),
                child: Icon(Icons.camera_alt)),
            Padding(
                padding: EdgeInsets.only(right: 15), child: Icon(Icons.search)),
            Padding(
                padding: EdgeInsets.only(right: 15),
                child: Icon(Icons.more_vert))
          ],
          bottom: TabBar(
            isScrollable: true,
            indicatorColor: Sec_Color,
            indicatorWeight: 4,
            labelStyle: TextStyle(fontSize: 13),
            tabs: [
              Container(
                width: 10,
                child: Tab(
                  child: Icon(
                    Icons.people,
                    size: 20,
                  ),
                ),
              ),
              Container(
                width: 100,
                child: Tab(
                  child: Text("Chats"),
                ),
              ),
              Container(
                width: 100,
                child: Tab(
                  child: Text("Status"),
                ),
              ),
              Container(
                width: 100,
                child: Tab(
                  child: Text("Calls"),
                ),
              )
            ],
          ),
        ),
        body: Column(children: [
          Container(
            color: Pri_Color,
          ),
          Expanded(
              child: TabBarView(children: [
            Container(
              child: Text("aw"),
            ),
            ChatsPage(),
            StatusPage(),
            CallsPage()
          ]))
        ]),
      )),
    );
  }
}
