
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';


class FourthPage extends StatelessWidget {
  const FourthPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomePage()
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constrain) {
        if (constrain.maxWidth < 600 && constrain.maxHeight < 700) {
          double height = MediaQuery.of(context).size.height;
          return Stack(
            fit: StackFit.expand,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/app9.png")),
                  color: Colors.redAccent,
                ),
              ),
              Positioned(
                top: 80,
                right: 110,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new Center(
                        child: new Container(
                          height: 200.0,
                          width: 200.0,
                          decoration: new BoxDecoration(
                            image: DecorationImage(
                              image: new AssetImage('assets/images/p2.png'),
                              fit: BoxFit.fill,
                            ),
                            shape: BoxShape.circle,
                            // border: Border.all(
                            //   width: 3.0,
                            //   color: const Color(0xFFFFFFFF),
                            // ),
                          ),
                        ),
                      ),
                    ]),
              ),
              Positioned(
                bottom: 350,
                left: 110,
                child: Center(
                    child: RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text: "John ",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.w200)),
                    TextSpan(
                        text: "Smith",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold)),
                  ]),
                )),
              ),
              Positioned(
                bottom: 320,
                right: 130,
                child: Center(
                  child: Text(
                    "founder of XYZ",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              Positioned(
                bottom: 250,
                right: 35,
                child: SingleChildScrollView(
                  child: Center(
                    child: Text(
                      "tivityAndFragmentDelegate( 4348): No preferred \n FlutterEngine was provided. Creating a\n new FlutterEngine for this FlutterFragment.",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 190,
                left: 120,
                width: 170,
                height: 50,
                child: FlatButton(
                    color: Colors.blue,
                    onPressed: () {},
                    child: RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: "About ",
                            style: TextStyle(
                                fontWeight: FontWeight.w300, fontSize: 20)),
                        TextSpan(
                            text: "Me",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                      ]),
                    ),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0))),
              ),
              Positioned(
                bottom: 130,
                left: 30,
                child: Text(
                  "Follow me on:",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
              ),
              Positioned(
                bottom: 110,
                left: 150,
                width: 50,
                child: FloatingActionButton(
                  backgroundColor: Colors.white,
                  elevation: 0,
                  child: Icon(
                    MdiIcons.facebook,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    print("facebook");
                  },
                ),
              ),
              Positioned(
                bottom: 110,
                left: 240,
                width: 50,
                child: FloatingActionButton(
                  backgroundColor: Colors.white,
                  elevation: 0,
                  child: Icon(
                    MdiIcons.instagram,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    print("instagram");
                  },
                ),
              ),
              Positioned(
                bottom: 110,
                left: 330,
                width: 50,
                child: FloatingActionButton(
                  backgroundColor: Colors.white,
                  elevation: 0,
                  child: Icon(
                    MdiIcons.googlePlus,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    print("googlePlus");
                  },
                ),
              ),
              Positioned(
                bottom: 20,
                left: 30,
                width: 90,
                height: 70,
                child: FlatButton(
                    color: Colors.blue,
                    onPressed: () {},
                    child: Icon(
                      MdiIcons.phone,
                      color: Colors.white,
                      size: 40,
                    ),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0))),
              ),
              Positioned(
                bottom: 20,
                left: 160,
                width: 90,
                height: 70,
                child: FlatButton(
                    color: Colors.blue,
                    onPressed: () {},
                    child: Icon(
                      MdiIcons.chat,
                      color: Colors.white,
                      size: 40,
                    ),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0))),
              ),
              Positioned(
                bottom: 20,
                left: 290,
                width: 90,
                height: 70,
                child: FlatButton(
                    color: Colors.blue,
                    onPressed: () {},
                    child: Icon(
                      Icons.mail,
                      color: Colors.white,
                      size: 40,
                    ),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0))),
              )
            ],
          );
        }
        if (constrain.maxHeight > 700 && constrain.maxWidth < 600) {
          return Stack(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/app9.png")),
                  color: Colors.redAccent,
                ),
              ),
              Positioned(
                top: 130,
                right: 110,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new Center(
                        child: new Container(
                          height: 200.0,
                          width: 200.0,
                          decoration: new BoxDecoration(
                            image: DecorationImage(
                              image: new AssetImage('assets/images/p2.png'),
                              fit: BoxFit.fill,
                            ),
                            shape: BoxShape.circle,
                            // border: Border.all(
                            //   width: 3.0,
                            //   color: const Color(0xFFFFFFFF),
                            // ),
                          ),
                        ),
                      ),
                    ]),
              ),
              Positioned(
                bottom: 410,
                left: 110,
                child: Center(
                  child: Text(
                    "John",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.normal),
                  ),
                ),
              ),
              Positioned(
                bottom: 410,
                right: 90,
                child: Center(
                  child: Text(
                    "Smith",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 40),
                  ),
                ),
              ),
              Positioned(
                bottom: 385,
                right: 130,
                child: Center(
                  child: Text(
                    "founder of XYZ",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              Positioned(
                bottom: 300,
                right: 35,
                child: SingleChildScrollView(
                  child: Center(
                    child: Text(
                      "tivityAndFragmentDelegate( 4348): No preferred \n FlutterEngine was provided. Creating a\n new FlutterEngine for this FlutterFragment.",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 220,
                left: 120,
                width: 170,
                height: 50,
                child: FlatButton(
                    color: Colors.blue,
                    onPressed: () {},
                    child: RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: "About ",
                            style: TextStyle(
                                fontWeight: FontWeight.w300, fontSize: 20)),
                        TextSpan(
                            text: "Me",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                      ]),
                    ),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0))),
              ),
              Positioned(
                bottom: 150,
                left: 30,
                child: Text(
                  "Follow me on:",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
              ),
              Positioned(
                bottom: 130,
                left: 150,
                width: 60,
                child: FloatingActionButton(
                  backgroundColor: Colors.white,
                  elevation: 0,
                  child: Icon(
                    MdiIcons.facebook,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    print("facebook");
                  },
                ),
              ),
              Positioned(
                bottom: 130,
                left: 240,
                width: 60,
                child: FloatingActionButton(
                  backgroundColor: Colors.white,
                  elevation: 0,
                  child: Icon(
                    MdiIcons.instagram,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    print("instagram");
                  },
                ),
              ),
              Positioned(
                bottom: 130,
                left: 330,
                width: 60,
                child: FloatingActionButton(
                  backgroundColor: Colors.white,
                  elevation: 0,
                  child: Icon(
                    MdiIcons.googlePlus,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    print("googlePlus");
                  },
                ),
              ),
              Positioned(
                bottom: 30,
                left: 30,
                width: 90,
                height: 70,
                child: FlatButton(
                    color: Colors.blue,
                    onPressed: () {},
                    child: Icon(
                      MdiIcons.phone,
                      color: Colors.white,
                      size: 40,
                    ),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0))),
              ),
              Positioned(
                bottom: 30,
                left: 160,
                width: 90,
                height: 70,
                child: FlatButton(
                    color: Colors.blue,
                    onPressed: () {},
                    child: Icon(
                      MdiIcons.chat,
                      color: Colors.white,
                      size: 40,
                    ),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0))),
              ),
              Positioned(
                bottom: 30,
                left: 290,
                width: 90,
                height: 70,
                child: FlatButton(
                    color: Colors.blue,
                    onPressed: () {},
                    child: Icon(
                      Icons.mail,
                      color: Colors.white,
                      size: 40,
                    ),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0))),
              ),
            ],
          );
        } else {
          return Stack(
            children: <Widget>[
              Center(
                child: Text("not Support"),
              )
            ],
          );
        }
      },
    );
  }
}
