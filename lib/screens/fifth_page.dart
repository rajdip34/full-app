import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class FifthPage extends StatelessWidget {
  const FifthPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constrain) {
        if (constrain.maxWidth < 600 && constrain.maxHeight < 700) {
          return Stack(
            fit: StackFit.expand,
            children: <Widget>[
              new Container(
                decoration: new BoxDecoration(
                  image: new DecorationImage(
                    image: new AssetImage("assets/images/app7.png"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),

              //for facebook or other button
              Positioned(
                bottom: 550,
                right: 10,
                width: 40,
                top: 10,
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
              Align(
                alignment: Alignment.centerRight,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      width: 59,
                    ),
                    Container(
                      width: 40,
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
                    SizedBox(
                      height: 430,
                    )
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      width: 59,
                    ),
                    Container(
                      width: 40,
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
                    SizedBox(
                      height: 320,
                    )
                  ],
                ),
              ),

              Positioned(
                bottom: 220,
                right: 30,
                width: 90,
                height: 60,
                child: FlatButton(
                    color: Colors.orange[100],
                    onPressed: () {},
                    child: Icon(
                      MdiIcons.phone,
                      color: Colors.black,
                      size: 40,
                    ),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0))),
              ),
              Positioned(
                bottom: 120,
                right: 30,
                width: 90,
                height: 60,
                child: FlatButton(
                    color: Colors.orange[100],
                    onPressed: () {},
                    child: Icon(
                      MdiIcons.chat,
                      color: Colors.black,
                      size: 40,
                    ),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0))),
              ),
              Positioned(
                bottom: 20,
                left: 290,
                width: 90,
                height: 60,
                child: FlatButton(
                    color: Colors.orange[100],
                    onPressed: () {},
                    child: Icon(
                      Icons.mail,
                      color: Colors.black,
                      size: 40,
                    ),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0))),
              ),
              Positioned(
                bottom: 10,
                left: 30,
                child: SingleChildScrollView(
                  child: Center(
                    child: Text(
                      "tivityAndFragmentDelegate\n( 4348): No preferred \n FlutterEngine was \nprovided. Creating a\n new FlutterEngine for\n this FlutterFragment.",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
              ),

              Positioned(
                bottom: 140,
                left: 25,
                width: 170,
                height: 50,
                child: FlatButton(
                    color: Colors.transparent,
                    onPressed: () {
                      print("about me");
                    },
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
                        side: BorderSide(color: Colors.white),
                        borderRadius: new BorderRadius.circular(0.0))),
              ),

              Positioned(
                bottom: 250,
                left: 5,
                child: Text(
                  "Morgan Freeman",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'MaShanZheng',
                      fontSize: 40),
                ),
              ),
              Positioned(
                bottom: 220,
                left: 20,
                child: Text(
                  "Actor",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              )
            ],
          );
        }
        if (constrain.maxHeight > 700 && constrain.maxWidth < 600) {
          return Stack(
            children: <Widget>[
              new Container(
                decoration: new BoxDecoration(
                  image: new DecorationImage(
                    image: new AssetImage("assets/images/app7.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //for facebook or other button
              Positioned(
                bottom: 600,
                right: 10,
                width: 40,
                top: 10,
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
              Align(
                alignment: Alignment.centerRight,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      width: 59,
                    ),
                    Container(
                      width: 40,
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
                    SizedBox(
                      height: 470,
                    )
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      width: 59,
                    ),
                    Container(
                      width: 40,
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
                    SizedBox(
                      height: 350,
                    )
                  ],
                ),
              ),

              Positioned(
                bottom: 220,
                right: 30,
                width: 90,
                height: 60,
                child: FlatButton(
                    color: Colors.orange[100],
                    onPressed: () {},
                    child: Icon(
                      MdiIcons.phone,
                      color: Colors.black,
                      size: 40,
                    ),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0))),
              ),
              Positioned(
                bottom: 120,
                right: 30,
                width: 90,
                height: 60,
                child: FlatButton(
                    color: Colors.orange[100],
                    onPressed: () {},
                    child: Icon(
                      MdiIcons.chat,
                      color: Colors.black,
                      size: 40,
                    ),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0))),
              ),
              Positioned(
                bottom: 20,
                left: 290,
                width: 90,
                height: 60,
                child: FlatButton(
                    color: Colors.orange[100],
                    onPressed: () {},
                    child: Icon(
                      Icons.mail,
                      color: Colors.black,
                      size: 40,
                    ),
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0))),
              ),
              Positioned(
                bottom: 10,
                left: 30,
                child: SingleChildScrollView(
                  child: Center(
                    child: Text(
                      "tivityAndFragmentDelegate\n( 4348): No preferred \n FlutterEngine was \nprovided. Creating a\n new FlutterEngine for\n this FlutterFragment.",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
              ),

              Positioned(
                bottom: 140,
                left: 25,
                width: 170,
                height: 50,
                child: FlatButton(
                    color: Colors.transparent,
                    onPressed: () {
                      print("about me");
                    },
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
                        side: BorderSide(color: Colors.white),
                        borderRadius: new BorderRadius.circular(0.0))),
              ),

              Positioned(
                bottom: 250,
                left: 5,
                child: Text(
                  "Morgan Freeman",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'MaShanZheng',
                      fontSize: 40),
                ),
              ),
              Positioned(
                bottom: 220,
                left: 20,
                child: Text(
                  "Actor",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              )
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
