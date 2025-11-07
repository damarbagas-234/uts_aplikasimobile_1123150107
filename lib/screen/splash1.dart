import 'package:flutter/material.dart';

class Splash1 extends StatelessWidget {
  const Splash1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade100,
            appBar: AppBar(
      backgroundColor: Colors.deepPurple.shade100,
              actions: const [],
            ),
            body: Center(
              child: Column(
                children: [
                  SizedBox(height:100),
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      color:Colors.deepPurple,
                      shape:BoxShape.circle,
                      image : DecorationImage(
                        image:  
                        AssetImage(
                          "assets/images/cadbury-logo.png"
                          ),
                      fit : BoxFit.cover
                          ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text('Halooo',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10,),
                  Text('Selamat Datang Di Cadburry',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      color: Colors.deepPurple
                    ),
                  ),
                  
                ],
              ),
            ),
          );
  }
}