import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[900],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.settings),
                color: Colors.grey[100],
                iconSize: 36.0,
                onPressed: () {},
            );
          },
        ),
      ),
      body: Center(
       child: Column(
         children: <Widget>[
           Image.asset('images/cover-quiz-light.png'),
           SizedBox(height: 20),
           RaisedButton(
             onPressed: (){},
             color: Colors.grey[100],
             child: Text('PLAY',
              style: TextStyle(
                fontSize: 40.0,
              ),
             ),
           ),
         ],
       ),
      )
    );
  }
}