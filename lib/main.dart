import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey,


        primarySwatch: Colors.blue,
      ),
      home: HomePage(),

    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Container(
        child: ListView(
          children: [
            Padding(padding: EdgeInsets.only(left: 25, top: 70),
              child: Text(
                "Register Here!",
                style: TextStyle(
                  color: Colors.blueAccent.shade700,
                  fontSize: 35,
                ),
              ),

            ),
            Padding(padding: EdgeInsets.only(left: 25,right: 100,top: 20),
              child: Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.white,


                ),
                child: TextButton(


                  child: Text(
                    "First Name",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueAccent,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),

            ),
            Padding(padding: EdgeInsets.only(left: 25,right: 100,top: 20),
              child: Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.white,


                ),
                child: TextButton(


                  child: Text(
                    "Last Name",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueAccent,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),

            ),
            Padding(padding: EdgeInsets.only(left: 25,right: 100,top: 20),
              child: Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.white,


                ),
                child: TextButton(


                  child: Text(
                    "Email address",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueAccent,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),

            ),
            Padding(padding: EdgeInsets.only(left: 25,right: 100,top: 20),
              child: Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.purple.shade100,
                  borderRadius: BorderRadius.circular(20),

                ),
                child: TextButton(


                  child: Text(
                    "Password",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blueAccent,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),

            ),
            Padding(padding: EdgeInsets.only(left: 25,right: 100,top: 20),
              child: Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.purple.shade100,
                  borderRadius: BorderRadius.circular(20),

                ),
                child: TextButton(


                  child: Text(
                    "Confirm Password",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blueAccent,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),

            ),

          ],

        ),

      ),


    );
  }
}

