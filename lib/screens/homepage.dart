import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:matcher/matcher.dart';
import 'Navbar.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: navbar(),
      appBar: AppBar(
        title: Text("SSIT"),
      ),
      body: ListView(
        children: [
          Container(
            height: 180,
            width: 100,
            //color: Colors.blue,
            child: Row(children: [
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: InkWell(
                      splashColor: Colors.black12,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Ink.image(
                            image: NetworkImage(
                                'https://cdn.pixabay.com/photo/2017/08/05/11/16/logo-2582748_1280.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            "HTML",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      )),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: InkWell(
                      splashColor: Colors.black12,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Ink.image(
                            image: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/512/5968/5968242.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            "CSS",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      )),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: InkWell(
                      splashColor: Colors.black12,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Ink.image(
                            image: NetworkImage(
                                'https://static-00.iconduck.com/assets.00/laravel-icon-497x512-uwybstke.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            "Laravel",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      )),
                ),
              ),
            ]),
          ),
          Container(
            height: 180,
            width: 100,
            //color: Colors.blue,
            child: Row(children: [
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: InkWell(
                      splashColor: Colors.black12,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Ink.image(
                            image: NetworkImage(
                                'https://raw.githubusercontent.com/github/explore/f3e22f0dca2be955676bc70d6214b95b13354ee8/topics/c/c.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            "C Program",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      )),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: InkWell(
                      splashColor: Colors.black12,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Ink.image(
                            image: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/512/6132/6132222.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            "C ++",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      )),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: InkWell(
                      splashColor: Colors.black12,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Ink.image(
                            image: NetworkImage(
                                'https://static-00.iconduck.com/assets.00/c-sharp-c-icon-456x512-9sej0lrz.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            "C#",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      )),
                ),
              ),
            ]),
          ),
          Container(
            height: 180,
            width: 100,
            //color: Colors.blue,
            child: Row(children: [
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: InkWell(
                      splashColor: Colors.black12,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Ink.image(
                            image: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/512/226/226777.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            "Java",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      )),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: InkWell(
                      splashColor: Colors.black12,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Ink.image(
                            image: NetworkImage(
                                'https://cdn.iconscout.com/icon/free/png-256/javascript-2038874-1720087.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            "Java Script",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      )),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: InkWell(
                      splashColor: Colors.black12,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Ink.image(
                            image: NetworkImage(
                                'https://cdn0.iconfinder.com/data/icons/designer-skills/128/node-js-512.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            "Node JS",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      )),
                ),
              ),
            ]),
          ),
          Container(
            height: 195,
            width: 100,
            //color: Colors.blue,
            child: Row(children: [
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: InkWell(
                      splashColor: Colors.black12,
                      onTap: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Ink.image(
                            image: NetworkImage(
                                'https://static01.nyt.com/images/2022/01/06/business/05Techfix-illo/05Techfix-illo-videoSixteenByNine3000.jpg'),
                            height: 195,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ],
                      )),
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
