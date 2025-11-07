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
                    SizedBox(height: 20,),
                    TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        labelText: 'Email',
                        hintText: 'damarbagas@gmail.com',
                        fillColor: Colors.deepPurple,
                        prefixIcon: 
                        const Icon(
                          Icons.email,
                          size: 24.0,
                          color: Colors.deepPurple,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.deepPurple)
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                            color: Colors.deepPurple,
                            width: 3
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
  }
}