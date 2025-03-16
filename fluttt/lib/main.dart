import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
      Scaffold(
        body: Stack(
          children: [
            Padding(
              padding:  EdgeInsets.only(
                top: 10,
                left: 20,
                right: 20, 
              ),
                child:Container(
                width:double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 10, 3, 87),
                  borderRadius: BorderRadius.circular(25),
                ),
                
                child:Stack(
                  children: [
                    Positioned(
                      left: 20,
                      top: 20,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            Text(
                              "Let'sExplore",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("Travel the galaxy",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),
                            TextField(
                              decoration: InputDecoration(
                                hintText: "Search",
                                hintStyle: TextStyle(
                                  color: Colors.white,
                                ),
                                prefixIcon: Icon(
                                  Icons.search,
                                  color: Colors.white,
                                ),
                                border: InputBorder.none,
                              ),
                            ),
                            SizedBox(height: 20,),
                            
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        )
     ),
    );
  }
}

