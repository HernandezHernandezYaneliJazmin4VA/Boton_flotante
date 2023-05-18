import 'package:flutter/material.dart';
import 'screens/boton_flotante.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            debugShowCheckedModeBanner: false,
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(

        primarySwatch: Colors.cyan,
        accentColor: Colors.red,
      
        //configurar texto
        textTheme: TextTheme(

          bodyText2: TextStyle(color: Colors.pink,fontSize: 30)

        )
      ),
      // A widget which will be started on application startup
      home: Botonflotante(),
    );
  }
}
