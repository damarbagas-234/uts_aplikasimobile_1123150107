import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.deepPurple.shade100,
              body: Center(
                child: Column(
                  children: [
                    SizedBox(height: 50,),
                    Icon(Icons.lock,
                      size: 100,
                      color: Colors.deepPurple,
                    ),
                    SizedBox(height: 20,),
                    Text("Login", 
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 5,),
                    Text("Silahkan Login disini", 
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.deepPurple
                      ),
                    ),
                  ],
                ),
              ),
            );
  }
}