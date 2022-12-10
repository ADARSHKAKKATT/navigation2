import 'package:flutter/material.dart';
import 'package:navigation2/loginpage.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false ,
      home: const Login()
  ),
  );
}

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 60),
              CircleAvatar(
                radius: 60,
                child: Icon(
                  Icons.person_rounded,
                  size: 80,
                ),
              ),
              SizedBox(height: 90,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 80),
                child: TextField(
                  decoration: InputDecoration(
                      label: Text("email id"),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(90)
                      )
                  ),

                ),
              ),
              SizedBox(height: 40),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 80),
                child: TextField(
                  decoration: InputDecoration(
                      label: Text("password"),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(90)
                      )
                  ),
                  obscureText: true,
                ),
              ),
              SizedBox(height: 60),
              Container(
                  child: ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const Logdet()));
                  }, child: Text("Log In")
                  )
              )
            ],
          ),
        ),
      ),
    );

  }
}

