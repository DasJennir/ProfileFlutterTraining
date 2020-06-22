import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Amano(),
));

class Amano extends StatefulWidget {
  @override
  _AmanoState createState() => _AmanoState();
}

class _AmanoState extends State<Amano> {

  int score = 69;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('TryHackMe'),
        centerTitle: true,
        backgroundColor: Colors.indigo[900],
        elevation: 0.0,

      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.indigo[900],
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(icon: Icon(Icons.menu, color: Colors.blueGrey,), onPressed: () {},),
            IconButton(icon: Icon(Icons.close, color: Colors.blueGrey,), onPressed: () {},),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.settings),
        backgroundColor: Colors.indigo[300],
      ),
      floatingActionButtonLocation:
        FloatingActionButtonLocation.centerDocked,
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Icon(
                  Icons.notifications,
                  color: Colors.blueGrey,

                ),
              ],
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/person-male.png'),
                radius: 40.0,
              ),
            ),
            SizedBox(height: 30.0,),
            Center(
              child: Text(
                'NAME',
                style: TextStyle(
                  color:  Colors.black,
                  letterSpacing: 2.0
                ),
              ),
            ),
            SizedBox(height: 10.0,),
            Center(
              child: Text(
                'Mando-Lando',
                style: TextStyle(
                    color:  Colors.green[500],
                    letterSpacing: 2.0,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            SizedBox(height: 40.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.score,
                  color: Colors.blueGrey,

                ),
                SizedBox(width: 10.0,),
                Text(
                  'Rank: $score',
                  style: TextStyle(
                      color:  Colors.green[500],
                      fontSize: 17.0,
                      letterSpacing: 1.0,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],

            ),
        SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.blueGrey,

                ),
                SizedBox(width: 10.0,),
                Text(
                  'example@example.com',
                  style: TextStyle(
                    color:  Colors.green[500],
                    fontSize: 17.0,
                    letterSpacing: 1.0,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],

            ),
            SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.contacts,
                  color: Colors.blueGrey,

                ),
                SizedBox(width: 10.0,),
                Text(
                  'Subscription will expire on 12/02',
                  style: TextStyle(
                      color:  Colors.green[500],
                      fontSize: 17.0,
                    letterSpacing: 1.0,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],

            ),
            SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.group,
                  color: Colors.blueGrey,

                ),
                SizedBox(width: 10.0,),
                Text(
                  'Group: The Raptors',
                  style: TextStyle(
                    color:  Colors.green[500],
                    fontSize: 17.0,
                    letterSpacing: 1.0,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],

            ),
            SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.public,
                  color: Colors.blueGrey,

                ),
                SizedBox(width: 10.0,),
                Text(
                  'Public Profile',
                  style: TextStyle(
                    color:  Colors.green[500],
                    fontSize: 17.0,
                    letterSpacing: 1.0,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],

            ),



          ],
        ),
      ),

    );
  }
}

