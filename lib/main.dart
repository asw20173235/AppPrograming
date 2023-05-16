import 'package:flutter/material.dart';
import 'package:music_dust_prototype2/home_screen.dart';

void main(){
  
  runApp(
    MaterialApp(
        title: 'Music Dust',
        theme: ThemeData(
          primarySwatch: Colors.deepPurpleAccent,
        ),
        home: HomeScreen(),
    )
  );
}