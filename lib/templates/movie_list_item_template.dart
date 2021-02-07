import 'package:flutter/material.dart';
import '../ui/details_page.dart';

class MovieTemplate extends StatelessWidget {
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => DetailsPage()));
      },
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                'assets/images/image.png',
                height: 450,
                width: 300,
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 120,
                width: 300,
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 20, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Alita: Battle Angel'),
                      Row(
                        children: [
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
                          Container(
                            margin: EdgeInsets.all(2),
                            child: Icon(Icons.star, color: Colors.yellow),
                          ),
                          Text('8.9'),
                        ],
                      ),
                      
                      Text('Actors names')
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
