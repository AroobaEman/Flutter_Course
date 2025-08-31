import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //MaterialApp: Wraps the entire app and provides material design styling.
    return MaterialApp(
      title: 'Hello World Web',
      debugShowCheckedModeBanner: false,
      //Scaffold: Provides a basic structure, including an AppBar and a Body.
      home: Scaffold(
        //AppBar: Displays the title of the application.
        appBar: AppBar(title: Text('Hello World Web App')),
        //Center: Aligns the "Hello World" text to the center of the screen.
        body: Center(
          //Text: Displays the "Hello World" message with a font size of 24.
          child: Text('Hello World', style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}
/*Key terms
Flutter: An open-source UI software development kit created by Google for building natively compiled applications for mobile, web, and desktop from a single codebase.
Dart: A client-optimized programming language for fast apps on any platform. Dart is the programming language used in Flutter.
Widget: The basic building block of a Flutter app's user interface.
Scaffold: A top-level container in Flutter that provides an app structure.
Hot Reload: A feature in Flutter that allows you to instantly see the results of your changes without restarting the application.
Components of Flutter web development
Cross-platform: Build and deploy web applications that work across different browsers and platforms.
Single codebase: Use a single codebase to build apps for mobile, web, and desktop.
Fast development: Experience fast development with Flutter's Hot Reload feature, which allows you to instantly see changes in your code.
Different widgets available
Text: Displays a string of text with a single style.
Center: Aligns its child widget to the center of the screen.
Scaffold: Provides a structure for the visual interface, including an AppBar, Body, and more.
AppBar: A material design app bar that can be placed at the top of the Scaffold.
MaterialApp: A convenience widget that wraps several widgets commonly required for Material Design applications.*/