//Import Package yang diperlukan
import 'package:flutter/material.dart';

//Method utama untuk menjalankan program
void main() => runApp(new MainActivity());

//Class utama
class MainActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(

      title: 'Kuy Belajar Flutter',
      
      home: new Scaffold(
        //Membuat Widget AppBar
        appBar: new AppBar(
          //Menambahkan TitleBar
          backgroundColor: Colors.green[900],
          leading: new IconButton(icon: new Icon(Icons.home, color: Colors.white)),

          actions: <Widget>[
            new IconButton(icon: new Icon(Icons.call, color: Colors.white)),
            new IconButton(icon: new Icon(Icons.search, color: Colors.white)),
          ],

          title: new Text('Kuy Belajar Flutter'),
        ),

        body: new Center(
          //Menambahkan widget Row sebagai anak dari widget Center
          
          child: new Row(
            //Digunakan agar widget mengisi ruang kosong pada layar
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              new Icon(Icons.apps, color: Colors.blue[900], size: 40.0),
              new Icon(Icons.android, color: Colors.green[900], size: 40.0),
              new Icon(Icons.camera_alt, color: Colors.red[900], size: 40.0),
              new Icon(Icons.message, color: Colors.yellow[900], size: 40.0),
              new Icon(Icons.music_video, color: Colors.green[900], size: 40.0),
              new Icon(Icons.cake, color: Colors.brown[900], size: 40.0),
            ],
          ),
        ),
      ),
    );
  }
}