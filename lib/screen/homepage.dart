import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);
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
                child: Text("Birla Institute of Technology"),
              ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:<Widget>[
                
                  Container(
                              
                    decoration:BoxDecoration(
                    borderRadius:BorderRadius.circular(5),
                    color:Colors.teal
                      ),
                  
                  child:   ElevatedButton(
                    
                  style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    onPrimary: Colors.white,
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontStyle: FontStyle.italic
                      
                    ),
                      
                    
                  ),
                  
                  child: Text('Alumni'),
                  onPressed: () {
                  print('Pressed');
                    },
                  ),
                ), 
                
                Container(
                  decoration:BoxDecoration(
                    borderRadius:BorderRadius.circular(10),
                    color:Colors.deepOrange
                    
                  ),
                  
                  child:   ElevatedButton(
                  child: Text('Club and Society'),
                  onPressed: () {
                  print('Pressed');
                    },
                  ),
                )
              ]
            ),
            SizedBox(
                height: 200,
                width: 200,
                
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:<Widget>[
                
                  Container(
                              
                    decoration:BoxDecoration(
                    borderRadius:BorderRadius.circular(5),
                    color:Colors.teal
                      ),
                  
                  child:   ElevatedButton(
                    
                  style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    onPrimary: Colors.white,
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontStyle: FontStyle.italic
                      
                    ),
                      
                    
                  ),
                  
                  child: Text('Staff Quarter'),
                  onPressed: () {
                  print('Pressed');
                    },
                  ),
                ), 
                
                Container(
                  decoration:BoxDecoration(
                    borderRadius:BorderRadius.circular(10),
                    color:Colors.deepOrange
                    
                  ),
                  
                  child:   ElevatedButton(
                  child: Text('Planning Development'),
                  onPressed: () {
                  print('Pressed');
                    },
                  ),
                )
              ]
            ),
        ],
      ),

          ),
        ),
      ),
    );
  }
}
