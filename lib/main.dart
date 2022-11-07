import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
     home : NinjaCard(),
));

class NinjaCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title : Text('NIT PATNA'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
          padding:EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
                Center(
                  child: CircleAvatar(
                    backgroundImage:NetworkImage('https://media-exp1.licdn.com/dms/image/C4D03AQEzjptcrrDUtA/profile-displayphoto-shrink_400_400/0/1663380536343?e=1673481600&v=beta&t=apqi3EjtEXoyrxwKjWbd_5obTN6xZ8j2kN41iHNSm0Q'),
                    radius: 60.0,
                  ),
                ),
            SizedBox(height: 40,),
            Text(
                  'NAME',
                      style : TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                      )
                ),
                SizedBox(height: 10,),
                Text(
                'Hemanth Sai',
                style : TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )
              ),
                SizedBox(height: 30,),
                Text(
                    'BRANCH',
                    style : TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                    )
                ),
                SizedBox(height: 10,),
                Text(
                    'ECE',
                    style : TextStyle(
                      color: Colors.amberAccent[200],
                      letterSpacing: 2.0,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                ),
                SizedBox(height: 30,),
            Text(
                'Roll No',
                style : TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 10,),
            Text(
              '2004127',
              style : TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30,),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.amberAccent,
                    ),
                    Text(
                      'gs.ug20.ece@nitp.ac.in',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 18.0,
                        letterSpacing: 1.0,
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


