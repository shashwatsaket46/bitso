import 'package:bitso/utils/routes.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class alumni extends StatefulWidget {
  const alumni({Key? key}) : super(key: key);

  @override
  State<alumni> createState() => _alumniState();
}

class _alumniState extends State<alumni> {
  String name = "";
  bool change = false;
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/img/login.png", fit: BoxFit.cover),
              
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 35, horizontal: 45),
                child: Column(
                  children: [
                    InkWell(
                      onTap: () async {
                        setState(() {
                          change = true;
                        });
                        await Future.delayed(Duration(seconds: 1));
                        await Navigator.pushNamed(context, MyRoutes.loginRoute);
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
              )
            ],
          ),
        ));
  }
}
