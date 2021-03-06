import 'package:flutter/material.dart';

class LogInPage extends StatelessWidget {
  const LogInPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 25,
          ),
          Text(
            "Welcome",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
              decoration: InputDecoration(
                hintText: " Enter User Name",
                labelText: "User name",
              ),
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: " Enter Password",
                labelText: "Password",
              ),
            ),
            SizedBox(
            height: 25,
          ),
          ElevatedButton(onPressed: () {
            print("Practise more");
          }, 
          child: Text("Login"),
          style: TextButton.styleFrom(),
          ),
            ],
            ),
          ),
          
        ],
      ),
    );
  }
}
