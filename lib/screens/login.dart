import 'dart:html';
import 'package:flutter/material.dart';

class loginPage extends StatefulWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  bool _obscureText = true;
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          padding: EdgeInsets.all(40),
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 150,
              width: 150,
              child: Image.network(
                  "https://cdn-icons-png.flaticon.com/512/5087/5087579.png"),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Sothy Study',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.red,
                fontSize: 20,
              ),
            ),
            Text(
              'IT',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.red,
                fontSize: 25,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(18.0),
                  primary: Colors.red,
                  elevation: 10),
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.facebook,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Login with Facebook",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Username",
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              obscureText: _obscureText,
              decoration: InputDecoration(
                labelText: "Password",
                suffixIcon: GestureDetector(
                  onTap: () {
                    setState(() {
                      _obscureText = !_obscureText;
                    });
                  },
                  child: Icon(
                      _obscureText ? Icons.visibility : Icons.visibility_off),
                ),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Login",
                style: TextStyle(fontSize: 18),
              ),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(18.0),
                  primary: Colors.red,
                  elevation: 10),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "For get password",
                      style: TextStyle(color: Colors.blue),
                    )),
                Spacer(),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Register",
                      style: TextStyle(color: Colors.blue),
                    )),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Center(
                child: Container(
              child: Text("Sothy.dev@V0.0.0.1"),
            )),
          ],
        ),
      ),
    );
  }
}
