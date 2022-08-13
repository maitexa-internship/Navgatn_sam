import 'package:flutter/material.dart';
import 'package:bmicalc/login.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(margin: EdgeInsets.symmetric(horizontal: 60),
        child: Column(
          children: [
            SizedBox(
              height: 150,
            ),
            SizedBox(
              height: 30,
            ),
            TextField(
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w400,
              ),decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30)),
                borderSide: BorderSide(
                  color: Colors.deepPurpleAccent,width: 2,
                ),
              ),
              hintText: 'E-MAIL',
              contentPadding: EdgeInsets.symmetric(horizontal: 30),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30)),
                borderSide: BorderSide(
                  color: Colors.black45,width: 2,),

              ),
            ),
            ),
            SizedBox(
              height: 30,
            ),
            TextField(obscureText: true,
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w400,
              ),decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  borderSide: BorderSide(
                    color: Colors.deepPurpleAccent,width: 2,
                  ),
                ),
                hintText: 'PASSWORD',
                contentPadding: EdgeInsets.symmetric(horizontal: 30),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  borderSide: BorderSide(
                    color: Colors.black45,width: 2,),

                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(shadowColor: Colors.black,
                primary: Colors.deepPurple, // background
                onPrimary: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),
                ),
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Login()),
                );
              },
              child: Text('LOGIN'),
            ),
            SizedBox(
              height: 30,
            ),
            Text('Forgot password?',
              style: TextStyle(
                fontSize: 14,
                color: Colors.black54,
              ),),
          ],
        ),),
    );
  }
}