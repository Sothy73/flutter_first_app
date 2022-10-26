import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:matcher/matcher.dart';

class forgetpassword extends StatefulWidget {
  const forgetpassword({super.key});

  @override
  State<forgetpassword> createState() => _forgetpasswordState();
}

class _forgetpasswordState extends State<forgetpassword> {
  @override
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
                  "data:image/png;base64,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"),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Sad to Forget Password',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.red,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Please input mail",
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
                    "Next",
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
