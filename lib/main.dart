import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView Example'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.microwave),
              title: Text('Microonda'),
              subtitle: Text('Samsung'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.grade),
              title: Text('Destacados'),
              subtitle: Text('Notas realizadas'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.phone_android),
              title: Text('CELULAR Android'),
              subtitle: Text('Samsung S24'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
              ListTile(
              leading: Icon(Icons.phone_iphone),
              title: Text('CELULAR Iphone'),
              subtitle: Text('Iphone 15'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.alarm),
              title: Text('Recordatorio'),
              subtitle: Text('Recordatorio'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.laptop),
              title: Text('Laptop'),
              subtitle: Text('Laptop'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.mail),
              title: Text('Mail'),
              subtitle: Text('Mail'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            
            // Puedes agregar más elementos ListTile según sea necesario
          ],
        ),
      ),
    );
  }
}