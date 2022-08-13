import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(backgroundColor: Colors.purple,
        body: Container(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 10,

              ),
              //  ClipRRect(borderRadius: BorderRadius.circular(180),
              // child: Image.asset(),),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text('WELCOME!',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Text('Have a great day!',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.white70,
                    fontStyle: FontStyle.normal,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );

  }
}