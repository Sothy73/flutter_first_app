import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:matcher/matcher.dart';
import 'package:intl/intl.dart';

class register extends StatefulWidget {
  const register({super.key});

  @override
  State<register> createState() => _registerState();
}

enum genderGroup { male, female }

class _registerState extends State<register> {
  TextEditingController _date = TextEditingController();
  @override
  genderGroup _value = genderGroup.male;
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
            'Register User',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.red,
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
              labelText: "First Name",
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
              labelText: "Last Name",
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Row(
              children: <Widget>[
                Text("Gender",
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                    )),
                SizedBox(
                  width: 40,
                ),
                Radio(
                    value: genderGroup.male,
                    groupValue: _value,
                    onChanged: (value) {
                      setState(() {
                        this._value = genderGroup.male;
                      });
                    }),
                Text("Male"),
                SizedBox(
                  width: 40,
                ),
                Radio(
                    value: genderGroup.female,
                    groupValue: _value,
                    onChanged: (value) {
                      setState(() {
                        this._value = genderGroup.female;
                      });
                    }),
                Text("Female"),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
              labelText: "Phone",
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
              labelText: "Email",
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            controller: _date,
            decoration: const InputDecoration(
              labelText: "Date of Birth",
              suffixIcon: Icon(Icons.calendar_today_rounded),
              border: OutlineInputBorder(),
            ),
            onTap: () async {
              DateTime? pickeddate = await showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(1950),
                  lastDate: DateTime(2100));

              if (pickeddate != null) {
                setState(() {
                  _date.text = DateFormat("yyy-MM-dd").format(pickeddate);
                });
              }
            },
          ),
          SizedBox(
            height: 20,
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
                  "Save Next",
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
      )),
    );
  }
}
