import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,

        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.Idac5EtIS4aTd_inls5vZgHaD3?w=306&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
                ),
                Text(
                  'Sahil Chawla',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 5.0,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'SourceSansPro',
                    color: Colors.white
                  ),
                ),
                Text(
                  'VESIT - IT ',
                  style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 5.0,
                      fontStyle: FontStyle.italic,
                      fontFamily: 'SourceSansPro',
                      color: Colors.white
                  ),
                ),
                SizedBox(
                  height: 50.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      color:Colors.teal,
                    ),
                    title:Text(
                      '+91 7218690086',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Pacifico',
                        fontSize: 20.0,
                      ),
                    ) ,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:ListTile(
                   leading:Icon(
                     Icons.email,
                     color:Colors.teal,
                   ),
                    title:Text(
                      'chawlasahil559@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Pacifico',
                        fontSize: 20.0,
                      ),
                    ) ,
                  ),
                ),
              ],
            ),
          )
          ),
        )
      ),
    );

}
