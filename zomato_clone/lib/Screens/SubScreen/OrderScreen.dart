
import 'package:flutter/material.dart';
class OrderScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ZOMATO',style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.red,
        ),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              '1234 Food Street, City, Country',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                hintText: 'Search...',
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            SizedBox(height: 10),
            Image.asset('assets/off.jpg'),
            SizedBox(height: 10),
            SizedBox(
              height: 100,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  height: 8,
                  child: Row(
                    
                    children: [
                      Image.asset('assets/biryani.png'),
                      SizedBox(width: 2,),
                      Image.asset('assets/burger.png'),
                       SizedBox(width: 2,),
                      Image.asset('assets/pizza.png'),
                       SizedBox(width: 2,),
                      Image.asset('assets/chowmein.png'),
                       SizedBox(width: 2,),
                      Image.asset('assets/frenchfires.png'),
                    ],
                  ),
                ),
              )
            ),
            SizedBox(height: 10),
            
               SingleChildScrollView(
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Container(
                      height: double.infinity,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/restaurant1.png"), fit: BoxFit.cover),
                      ),
                    ),
                    
                       SizedBox(width: 2,),
                       Text("HALDIRAMS"),
                       Container(
                      height: double.infinity,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/restaurant2.png"), fit: BoxFit.cover),
                      ),
                    ),
                      
                       SizedBox(width: 2,),
                       Text("BURGER KING"),
                       SizedBox(width: 2,),
                       Container(
                      height: double.infinity,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/restaurant3.png"), fit: BoxFit.cover),
                      ),
                    ),
                      
                       SizedBox(width: 2,),
                       Text("PIZZA HUT"),
                       SizedBox(width: 2,),
                       Container(
                      height: double.infinity,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/restaurant4.png"), fit: BoxFit.cover),
                      ),
                    ),
                    
                       SizedBox(width: 2,),
                        Text("BBQ"),
                        SizedBox(width: 2,),
                       Container(
                      height: double.infinity,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/restaurant5.png"), fit: BoxFit.cover),
                      ),
                    ),
                      
                      SizedBox(width: 2,),
                      Text("BLUE HEAVEN"),
                    ],
                  ),
                ),
              )
            
          ],
        ),
      ),
    );
  }

}