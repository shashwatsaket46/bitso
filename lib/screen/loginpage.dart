import 'package:bitso/utils/routes.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  String name = "";
  bool change = false;
  final _form_key=false==GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/img/login.png", fit: BoxFit.cover),
              SizedBox(
                height: 30,
                width: 200,
                child: Text("Birla Institute of Technology"),
              ),
              Text(
                "Welcome $name",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 35, horizontal: 45),
                child: Form(
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: "Enter Username",
                          labelText: "Username",
                        ),
                        onChanged: (value) {
                          name = value;
                          setState(() {});
                        },
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
                      InkWell(
                        onTap: () async {
                          setState(() {
                            change = true;
                          });
                          await Future.delayed(Duration(seconds: 1));
                          await Navigator.pushNamed(context, MyRoutes.homeRoute);
                          setState(() {
                            change=false;
                          });
                        },
                        child: AnimatedContainer(
                          width: change?50:100,
                          height: 40,
                          duration: Duration(seconds: 1),
                          alignment: Alignment.center,
                          child: change?Icon(Icons.done,color: Colors.white,)
                          //color: Colors.deepOrange,
                          : Text(
                            "Login",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.deepOrange,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      )
                      //  ElevatedButton(
                      //     onPressed: () {
                      //       Navigator.pushNamed(context, MyRoutes.homeRoute);
                      //     },
                      //     child: Text("Login"),
                      //     style: TextButton.styleFrom(
                      //       minimumSize: Size(70, 40),
                      //     ),
                      //   ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
