import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: IDCard(),
));

class IDCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/img1.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME:',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0, 
                ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Jerin Paul',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                ),            
            ),
            SizedBox(height: 30.0,),
            Text(
              'CURRENT LEVEL:',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0, 
                ),
            ),
            SizedBox(height: 10.0,),
            Text(
              '8',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                ),            
            ),
            SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0,),
                Text(
                  'jerinsprograms@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
            SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.contact_phone,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0,),
                Text(
                  '7378636563',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
            SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.assignment_outlined,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0,),
                Text(
                  'https://github.com/JerinPaulS',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
            SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.connect_without_contact,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0,),
                Text(
                  'https://linkedin.com/JerinPaulS',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
          ],
        ),
        ),
    );
  }
}