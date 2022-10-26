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
                                'data:image/png;base64,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'),
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
