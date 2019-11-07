import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Phirom(),
));
class Phirom extends StatefulWidget {
  @override
  _PhiromState createState() => _PhiromState();
}
class _PhiromState extends State<Phirom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.pink),
          title: Text('My lover',
          style: TextStyle(
            color: Colors.pink,fontFamily: 'phirom',
           fontSize: 40.0,
            ),
          ),
          actions: <Widget>[
            Image.asset('image/1.png',
            width: 140.0,
            ),
          ],
        ),

        body: ListView(
          children: <Widget>[
             Image.asset('image/5.jpg',
              fit: BoxFit.cover,
              width: 410.0,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10.0),
                    child: Icon(Icons.favorite_border,color: Colors.red,size: 40.0,),
                  ),
                  Container(
                    child: Text('Smile for life',
                    style: TextStyle(fontSize: 40.0,fontFamily: 'phirom',color: Colors.red),
                    ),
                  ),
                ],
              ),

              Container(
                child: Text('Hello my name phirom i am from BMC i am second year student of passerellesnumeriques cambodia. i study on wep programming in my future i want to be mobile devoloper because it is match to my passion and i think it is very popular for many IT student.'),
              ),
              Container(
                    margin: EdgeInsets.only(top: 20.0),
                    height: 60.0,
                    width: 400.0,
                  child: RaisedButton(
                    splashColor: Colors.teal,
                    color: Colors.pink[500],
                    child: Text('Enjoys Our Life',
                    style: TextStyle(
                      fontFamily: 'phirom',
                      fontSize: 40.0,
                     color: Colors.white,
                    ),
                    ),
                    onPressed: (){},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
              ),
              
              Container(
                margin: EdgeInsets.all(10.0 ),
               child: Center(
                 child: Image.asset('image/4.jpg'),
               ),
              ),
             Container(
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                   margin: EdgeInsets.only(bottom: 10.0),
                  child: Column(
                    children: <Widget>[
                       IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.favorite_border),color: Colors.pink,
                ),
                      Text('Loves'),
                    ],
                  ),
                ),
                Container(
                   margin: EdgeInsets.only(bottom: 10.0),
                  child: Column(
                    children: <Widget>[
                       IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.thumb_up),color: Colors.pink,
                ),
                      Text('Likes'),
                    ],
                  ),
                ),
                Container(
                   margin: EdgeInsets.only(bottom: 10.0),
                  child: Column(
                    children: <Widget>[
                       IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.share),color: Colors.pink,
                ),
                      Text('Share'),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10.0),
                  child: Column(
                    children: <Widget>[
                       IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.message),color: Colors.pink,
                ),
                      Text('Comments'),
                    ],
                  ),
                ),
              ],
            ),
             ),
             Container(
               margin: EdgeInsets.only(bottom: 100.0),
               child: Column(children: <Widget>[
                 Text('Hello my name phirom i am from BMC i am second year student of passerellesnumeriques cambodia. i study on wep programming in my future i want to be mobile devoloper because it is match to my passion and i think it is very popular for many IT student.')
               ],),
              ),
          ],
        ),
        

        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
               child: Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('image/3.jpg'),
                   radius: 60.0,
                ),
               ),

               decoration: BoxDecoration(
                 image: DecorationImage(
                   image: AssetImage('image/2.png'),
                   fit: BoxFit.cover,
                 ),
               ),
              ),
            ],
          ),
        ),
    );
  }
}