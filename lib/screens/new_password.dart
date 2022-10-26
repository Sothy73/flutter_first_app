import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:matcher/matcher.dart';

class newpassword extends StatefulWidget {
  const newpassword({super.key});

  @override
  State<newpassword> createState() => _newpasswordState();
}

class _newpasswordState extends State<newpassword> {
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
                  "https://static.vecteezy.com/system/resources/thumbnails/007/536/069/small/password-reset-icon-for-apps-vector.jpg"),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'New Password',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.red,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Please check your mail",
              style: TextStyle(color: Colors.red),
            ),
            SizedBox(
              height: 8,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Please input OTP code",
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextField(
              obscureText: _obscureText,
              decoration: InputDecoration(
                labelText: "Please input New Password",
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
              height: 30,
            ),
            TextField(
              obscureText: _obscureText,
              decoration: InputDecoration(
                labelText: "Confirm password",
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
              height: 30,
            ),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Back",
                    style: TextStyle(fontSize: 18),
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(18.0),
                    primary: Color.fromARGB(60, 79, 78, 78),
                    elevation: 10,
                    minimumSize: Size(150, 50),
                  ),
                ),
                Spacer(),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Save",
                    style: TextStyle(fontSize: 18),
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(18.0),
                    primary: Colors.red,
                    elevation: 10,
                    minimumSize: Size(150, 50),
                  ),
                ),
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
