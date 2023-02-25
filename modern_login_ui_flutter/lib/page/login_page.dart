import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children:  [
           const SizedBox(height: 50),

            //Logo
           const Icon(
              Icons.lock,
              size: 100,
            ),

           const SizedBox(height: 50),

            //Welcome back,
            Text(
              'Tekrar hoşgeldin, özlendin reis!',
            style: TextStyle(
              color: Colors.grey[700],
              fontSize: 16,
              ),
            ),
            
             SizedBox(height: 25),

            //Username textfield
            TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                 focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color:Colors.grey.shade400),
                ),
              ),
            ),

            //Password textfield

            //Forgot password

            //Sign in button

            //Or continue with

            //Google + apple sign in buttons

            //Not a member? register now
          ]),
        ),
      )
    );
  }
}
