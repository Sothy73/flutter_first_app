import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:matcher/matcher.dart';

class navbar extends StatelessWidget {
  const navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/images/sothy.jpg'))),
            padding: EdgeInsets.all(10),
            child: Container(
              child: Column(children: [
                CircleAvatar(
                  radius: 42,
                  backgroundImage: AssetImage('assets/images/eeee.jpg'),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Tith Sothy",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 1,
                ),
                Text(
                  "tithsothy73@gamil.com",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
              ]),
            ),
          ),
          Expanded(
              child: ListView(
            padding: EdgeInsets.zero,
            children: [
              Container(
                height: 60,
                width: double.infinity,
                child: Expanded(
                  child: SizedBox(
                    width: double.infinity,
                    height: double.infinity,
                    child: InkWell(
                        splashColor: Colors.black12,
                        onTap: () {},
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Icon(Icons.web),
                            SizedBox(
                              width: 20,
                            ),
                            Text("Web Deverloper"),
                          ],
                        )),
                  ),
                ),
              ),
              Container(
                height: 60,
                width: double.infinity,
                child: Expanded(
                  child: SizedBox(
                    width: double.infinity,
                    height: double.infinity,
                    child: InkWell(
                        splashColor: Colors.black12,
                        onTap: () {},
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Icon(Icons.phone),
                            SizedBox(
                              width: 20,
                            ),
                            Text("Mobile Deverloper"),
                          ],
                        )),
                  ),
                ),
              ),
              Container(
                height: 60,
                width: double.infinity,
                child: Expanded(
                  child: SizedBox(
                    width: double.infinity,
                    height: double.infinity,
                    child: InkWell(
                        splashColor: Colors.black12,
                        onTap: () {},
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Icon(Icons.network_check),
                            SizedBox(
                              width: 20,
                            ),
                            Text("Network"),
                          ],
                        )),
                  ),
                ),
              ),
              Container(
                height: 60,
                width: double.infinity,
                child: Expanded(
                  child: SizedBox(
                    width: double.infinity,
                    height: double.infinity,
                    child: InkWell(
                        splashColor: Colors.black12,
                        onTap: () {},
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Icon(Icons.design_services),
                            SizedBox(
                              width: 20,
                            ),
                            Text("Designer"),
                          ],
                        )),
                  ),
                ),
              ),
              Container(
                height: 60,
                width: double.infinity,
                child: Expanded(
                  child: SizedBox(
                    width: double.infinity,
                    height: double.infinity,
                    child: InkWell(
                        splashColor: Colors.black12,
                        onTap: () {},
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Icon(Icons.data_array),
                            SizedBox(
                              width: 20,
                            ),
                            Text("Data Mangement"),
                          ],
                        )),
                  ),
                ),
              ),
              Container(
                height: 60,
                width: double.infinity,
                child: Expanded(
                  child: SizedBox(
                    width: double.infinity,
                    height: double.infinity,
                    child: InkWell(
                        splashColor: Colors.black12,
                        onTap: () {},
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Icon(Icons.verified_user),
                            SizedBox(
                              width: 20,
                            ),
                            Text("My Account"),
                          ],
                        )),
                  ),
                ),
              ),
              Container(
                height: 60,
                width: double.infinity,
                child: Expanded(
                  child: SizedBox(
                    width: double.infinity,
                    height: double.infinity,
                    child: InkWell(
                        splashColor: Colors.black12,
                        onTap: () {},
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Icon(Icons.more),
                            SizedBox(
                              width: 20,
                            ),
                            Text("About"),
                          ],
                        )),
                  ),
                ),
              ),
              SizedBox(
                height: 150,
              ),
              Center(
                  child: Container(
                child: Text("Sothy.dev@V0.0.0.1"),
              )),
            ],
          )),
        ],
      ),
    );
  }
}
