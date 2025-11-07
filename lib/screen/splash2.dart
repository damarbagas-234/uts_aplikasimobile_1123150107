import 'package:flutter/material.dart';
import 'package:uts_splash_screen/screen/splash3.dart';

class Splash2 extends StatelessWidget {
  const Splash2({super.key});

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
                          "assets/images/66828c4bbdad51e79220c4b9_BP_cadburys_landscape.webp"
                          ),
                      fit : BoxFit.cover
                          ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text('Mau Coklat Gratis ?',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10,),
                  Text('Yuk Bergabung Ke Aplikasi Kami',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      color: Colors.deepPurple
                    ),
                  ),
                  SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.deepPurple.shade300
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 15,
                        height: 15,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.deepPurple
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.deepPurple.shade300
                        ),
                      ),
                      SizedBox(width: 10,),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Container(
                    child: SizedBox(
                      height: 40,
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => const Splash3()),
                            );
                        }, 
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.deepPurple,
                        ),
                        child: Text('Continue',
                        style: TextStyle(
                          color: Colors.white
                        ),),
                        
                      ),
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ),
          );
  }
}