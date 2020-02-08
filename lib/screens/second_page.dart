import 'package:flutter/material.dart';
// import 'package:marquee/marquee.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class SecondPage extends StatelessWidget {
  SecondPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constrain) {
        // #########################################################
        // ######################## small mobile #####################
        // #########################################################
        if (constrain.maxWidth < 600 && constrain.maxHeight < 700) {
          return Stack(
            children: <Widget>[
              new Container(
                decoration: new BoxDecoration(
                  image: new DecorationImage(
                    image: new AssetImage("assets/app.png"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Center(
                    child: new Container(
                      height: 200.0,
                      width: 200.0,
                      decoration: new BoxDecoration(
                          image: DecorationImage(
                            image: new AssetImage('assets/t.png'),
                            fit: BoxFit.fill,
                          ),
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              width: 3.0, color: const Color(0xFFFFFFFF))),
                    ),
                  ),
                  SizedBox(
                    height: 120,
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 180,
                  ),
                  Center(
                    child: Text(
                      "Rajdip Mondal",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Text(
                      "founder of securityHub",
                      style: TextStyle(fontSize: 15),
                    ),
                  )
                ],
              ),
              Container(
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 200,
                        height: 350.0,
                      ),
                      FlatButton(
                        color: Colors.white70,
                        onPressed: () {
                          print("About me");
                        },
                        child: Text("About me"),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 200,
                        height: 350.0,
                      ),
                      FlatButton(
                        color: Colors.white70,
                        onPressed: () {
                          print("Portfolio");
                        },
                        child: Text("Portfolio"),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                bottom: 40,
                left: 40,
                child: FloatingActionButton(
                  backgroundColor: Colors.grey[850],
                  elevation: 0,
                  child: Icon(Icons.phone),
                  onPressed: () => {},
                ),
              ),
              Positioned(
                right: 175,
                bottom: 40,
                child: FloatingActionButton(
                  backgroundColor: Colors.grey[850],
                  elevation: 0,
                  child: Icon(Icons.chat_bubble),
                  onPressed: () => {},
                ),
              ),
              Positioned(
                right: 40,
                bottom: 40,
                child: FloatingActionButton(
                  backgroundColor: Colors.grey[850],
                  elevation: 0,
                  child: Icon(Icons.email),
                  onPressed: () => {},
                ),
              ),
              Positioned(
                bottom: 550,
                right: 10,
                width: 40,
                top: 10,
                child: FloatingActionButton(
                  backgroundColor: Colors.blue,
                  elevation: 0,
                  child: Icon(MdiIcons.facebook),
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
                        backgroundColor: Colors.redAccent,
                        elevation: 0,
                        child: Icon(MdiIcons.instagram),
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
                        backgroundColor: Colors.red,
                        elevation: 0,
                        child: Icon(MdiIcons.googlePlus),
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
            ],
          );
        }
        // #########################################################
        // ######################## big mobile #####################
        // #########################################################
        if (constrain.maxHeight > 700 && constrain.maxWidth < 600) {
          return Stack(
            children: <Widget>[
              new Container(
                decoration: new BoxDecoration(
                  image: new DecorationImage(
                    image: new AssetImage("assets/app.png"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Center(
                    child: new Container(
                      height: 200.0,
                      width: 200.0,
                      decoration: new BoxDecoration(
                          image: DecorationImage(
                            image: new AssetImage('assets/t.png'),
                            fit: BoxFit.fill,
                          ),
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              width: 3.0, color: const Color(0xFFFFFFFF))),
                    ),
                  ),
                  SizedBox(
                    height: 120,
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 180,
                  ),
                  Center(
                    child: Text(
                      "Rajdip Mondal",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Text(
                      "founder of securityHub",
                      style: TextStyle(fontSize: 15),
                    ),
                  )
                ],
              ),
              Container(
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 200,
                        height: 420.0,
                      ),
                      FlatButton(
                        color: Colors.white70,
                        onPressed: () {
                          print("About me");
                        },
                        child: Text("About me"),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 200,
                        height: 420.0,
                      ),
                      FlatButton(
                        color: Colors.white70,
                        onPressed: () {
                          print("Portfolio");
                        },
                        child: Text("Portfolio"),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                bottom: 40,
                left: 40,
                child: FloatingActionButton(
                  backgroundColor: Colors.grey[850],
                  elevation: 0,
                  child: Icon(Icons.phone),
                  onPressed: () => {},
                ),
              ),
              Positioned(
                right: 175,
                bottom: 40,
                child: FloatingActionButton(
                  backgroundColor: Colors.grey[850],
                  elevation: 0,
                  child: Icon(Icons.chat_bubble),
                  onPressed: () => {},
                ),
              ),
              Positioned(
                right: 40,
                bottom: 40,
                child: FloatingActionButton(
                  backgroundColor: Colors.grey[850],
                  elevation: 0,
                  child: Icon(Icons.email),
                  onPressed: () => {},
                ),
              ),
              Positioned(
                bottom: 550,
                right: 10,
                width: 40,
                top: 10,
                child: FloatingActionButton(
                  backgroundColor: Colors.blue,
                  elevation: 0,
                  child: Icon(MdiIcons.facebook),
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
                        backgroundColor: Colors.redAccent,
                        elevation: 0,
                        child: Icon(MdiIcons.instagram),
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
                        backgroundColor: Colors.red,
                        elevation: 0,
                        child: Icon(MdiIcons.googlePlus),
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
