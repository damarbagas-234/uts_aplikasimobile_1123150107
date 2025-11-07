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
                    SizedBox(height: 20,),
                    TextField(
                      keyboardType: TextInputType.text,
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Password',
                        hintText: '===============',
                        prefixIcon: 
                        const Icon(
                          Icons.lock_outline,
                          size: 24.0,
                          color: Colors.deepPurple,
                        ),
                        suffixIcon: 
                        const Icon(
                          Icons.visibility_off_outlined,
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
                            width: 2
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Align(
                      alignment: Alignment.centerRight,
                      child: TextButton(
                          onPressed: () {}, 
                          child: Text('Kamu Lupa Password ?', 
                          style: TextStyle(
                            color: Colors.deepPurple
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      child: SizedBox(
                        height: 40,
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: (){
                              
                          }, 
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.deepPurple,
                          ),
                          child: Text('Login',
                          style: TextStyle(
                            color: Colors.white
                          ),
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Expanded(child: Divider(color: Colors.deepPurple,)),
                        Padding(
                          padding: 
                          EdgeInsets.symmetric(horizontal: 10),
                          child: Text('atau', 
                          style: TextStyle(
                            color: Colors.deepPurple
                          ),
                          ),
                        ),
                        Expanded(child: Divider(color: Colors.deepPurple,)),
                      ],
                    ),

                    SizedBox(height: 10,),
                    Container(
                      height: 40,
                      width: double.infinity,
                      child: OutlinedButton.icon(
                        onPressed: (){},
                        icon: Icon(
                          Icons.g_mobiledata,
                          color: Colors.deepPurple,
                        ),
                        label: Text("Login dengan Google",
                        style: TextStyle(
                          color: Colors.deepPurple,
                        ),
                        ),
                        style: OutlinedButton.styleFrom(
                          padding: EdgeInsets.symmetric(vertical: 12),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                          side: BorderSide(color: Colors.deepPurple),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Kamu Gak Punya Akun ? ', 
                        style: TextStyle(
                          color: Colors.grey
                        ),
                        ),
                        Text('Daftar Sekarang Yuk', 
                        style: TextStyle(
                          color: Colors.deepPurple,
                        ),)
                      ],
                    )
                  ],
                ),
              ),
            );
  }
}