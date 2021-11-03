import 'package:bitso/screen/alumni.dart';
import 'package:bitso/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class alumniman extends StatelessWidget {
  const alumniman({Key? key}) : super(key: key);
  final int days = 30;
  final String s = "Ramu";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BITSO"),
      ),
      body: Center(
        child: Container(
          color: Colors.blue[100],
          child: Scaffold(
            body: Column(
              children: [
                SizedBox(
                  height: 100,
                  width: 200,
                  child: Text("Alumni Management Portal"),
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.teal),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.teal,
                            onPrimary: Colors.white,
                            textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontStyle: FontStyle.italic),
                          ),
                          child: Text('Alumni'),
                          onPressed: () async {
                            await Navigator.pushNamed(
                                context, MyRoutes.alumniRoute);
                          },
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.deepOrange),
                        child: ElevatedButton(
                          child: Text('Management'),
                          onPressed: () {
                            print('Pressed');
                          },
                        ),
                      )
                    ]),
                SizedBox(
                  height: 200,
                  width: 200,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.teal),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.teal,
                            onPrimary: Colors.white,
                            textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontStyle: FontStyle.italic),
                          ),
                          child: Text('Student'),
                          onPressed: () {
                            Navigator.pushNamed(
                                context, MyRoutes.studentregRoute);
                          },
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.deepOrange),
                        child: ElevatedButton(
                          child: Text('Faculty'),
                          onPressed: () {
                            print('Pressed');
                          },
                        ),
                      )
                    ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
