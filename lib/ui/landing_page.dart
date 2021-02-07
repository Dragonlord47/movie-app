import 'package:flutter/material.dart';
import '../templates/movie_list_item_template.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage>
    with SingleTickerProviderStateMixin {
  TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = new TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Icon(MdiIcons.cart, color: Colors.black),
        title: Text(
          'Movies',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
              ),
              onPressed: () {})
        ],
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(10, 15, 10, 15),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(15),
              ),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search, color: Colors.grey),
                    hintText: 'John Wick: Chapter 3',
                    contentPadding: EdgeInsets.fromLTRB(15, 15, 15, 0),
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none),
              ),
            ),
            Container(
              height: 450,
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  MovieTemplate(),
                  MovieTemplate(),
                  MovieTemplate(),
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: TabBar(controller: tabController, tabs: [
        Tab(
          icon: Icon(MdiIcons.fire, color: Colors.black),
          child: Text(
            'The Hit',
            style: TextStyle(color: Colors.black),
          ),
        ),
        Tab(
          icon: Icon(Icons.movie, color: Colors.black),
          child: Text(
            'Movie',
            style: TextStyle(color: Colors.black),
          ),
        ),
        Tab(
          icon: Icon(
            Icons.explore,
            color: Colors.black,
          ),
          child: Text(
            'Square',
            style: TextStyle(color: Colors.black),
          ),
        ),
        Tab(
          icon: Icon(Icons.account_circle, color: Colors.black),
          child: Text(
            'My',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ]),
    );
  }
}
