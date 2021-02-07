import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class DetailsPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios, color: Colors.white),
        elevation: 0,
        backgroundColor: Colors.transparent,
        actions: [
          IconButton(
              icon: Icon(
                MdiIcons.dotsHorizontal,
                color: Colors.white,
              ),
              onPressed: () {})
        ],
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/image.png',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: double.infinity,
              height: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
              ),
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: SingleChildScrollView(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(20, 40, 0, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Alita: Battle Angel',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                        Row(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2, 2, 2),
                                  child: Icon(Icons.star, color: Colors.yellow),
                                ),
                                Container(
                                  margin: EdgeInsets.all(2),
                                  child: Icon(Icons.star, color: Colors.yellow),
                                ),
                                Container(
                                  margin: EdgeInsets.all(2),
                                  child: Icon(Icons.star, color: Colors.yellow),
                                ),
                                Container(
                                  margin: EdgeInsets.all(2),
                                  child: Icon(Icons.star, color: Colors.yellow),
                                ),
                                Container(
                                  margin: EdgeInsets.all(2),
                                  child: Icon(Icons.star, color: Colors.yellow),
                                ),
                                Text('8.9'),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.lightBlue,
                                      width: 0.5),
                                ),
                                child: Text(
                                  '122 min',
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.lightBlue),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.lightBlue, width: 0.5),
                                ),
                                child: Text(
                                  '3D',
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.lightBlue),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.lightBlue, width: 0.5),
                                ),
                                child: Text(
                                  'IMAX',
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.lightBlue),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.lightBlue, width: 0.5),
                                ),
                                child: Text(
                                  'Science Fiction',
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.lightBlue),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                          child: Text(
                            'Movie Plot',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 30, 30, 0),
                          child: Text(
                            'Story takes place in the far 26 century, the surgeons who (Christopher DE Chistoph Waltz) in landfill picked up only the head of the mechanical girl will bring her back home, give her put on the origina; prosthesis for his own daugther',
                            textAlign: TextAlign.justify,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 30, 30, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Personnel',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                'More >',
                                style: TextStyle(
                                  color: Colors.lightBlue,
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 30, 0, 30),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(40)),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(40)),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(40)),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(40)),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
