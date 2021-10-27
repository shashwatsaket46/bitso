import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/img/login.png", fit: BoxFit.cover),
              SizedBox(
                height: 20,
                width: 20,
                child: Text("Hi"),
              ),
              Text(
                "Welcome to BIT",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 35, horizontal: 45),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Enter Username",
                        labelText: "Username",
                      ),
                    ),
                    TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "Enter Password",
                          labelText: "Password",
                        )),
                    SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        print("You are log in.");
                      },
                      child: Text("Login"),
                      style: TextButton.styleFrom(minimumSize:Size(150, 40),),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
