import 'package:flutter/material.dart';

class GoOutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Donate'),
        backgroundColor: Color.fromRGBO(226, 56, 70, 1),
      ),
      body: 
        
    Container(
      height: double.infinity,
      width: double.infinity,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                        height: double.infinity,
                        width: double.infinity,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/restaurant2.png"), fit: BoxFit.cover),
                        ),
                      ),
                        
                         SizedBox(width: 2,),
                         Text("BURGER KING"),
                         SizedBox(width: 2,),
                         ElevatedButton(onPressed: 
                         (){}, child: Text("BOOK NOW"),
                          style: ElevatedButton.styleFrom(
                  primary: Colors.red, // Set the button color to red
                  onPrimary: Colors.white, // Set the text color to white
                  minimumSize: Size(200, 50),
                         ),),
          ],
        ),
      ),
    ),
    );
  
  }
}
