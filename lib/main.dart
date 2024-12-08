import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // Hot reload
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage('https://media.licdn.com/dms/image/v2/D4E03AQE5p0MckEV06g/profile-displayphoto-shrink_800_800/profile-displayphoto-shrink_800_800/0/1694008300781?e=1739404800&v=beta&t=po80tX_fRDSiU-tNrBYOI3I4ShUHk27Kq6mEaHzuovc'),
              ),
              Text(
                'Kevin Narain',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue[900],
                  ),
                  title: Text('0615484708',
                  style: TextStyle(
                    color: Colors.blue[900],
                    fontFamily: 'SourceSans3',
                    fontSize: 20.0,
                  ),
                )
              )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue[900],
                  ),
                  title: Text(
                    'kevinnarain94@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blue[900],
                      fontFamily: 'SourceSans3',
                    ),
                  ),
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}



