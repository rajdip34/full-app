
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        if (constrain.maxWidth < 600 && constrain.maxHeight < 700) {
          double height = MediaQuery.of(context).size.height;
          return Stack(
            children: <Widget>[
              Container(
                width: 500.0,
                height: 450.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/app8.png")),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40.0),
                      bottomRight: Radius.circular(40.0)),
                  color: Colors.redAccent,
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new Center(
                        child: new Container(
                          height: 200.0,
                          width: 200.0,
                          decoration: new BoxDecoration(
                              image: DecorationImage(
                                image: new AssetImage('assets/images/p.png'),
                                fit: BoxFit.fill,
                              ),
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  width: 3.0, color: const Color(0xFFFFFFFF))),
                        ),
                      ),
                    ]),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 60,
                  ),
                  Center(
                    child: Text(
                      "Rajdip Mondal",
                      style: TextStyle(
                          fontSize: 50,
                          fontFamily: "MaShanZheng",
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Center(
                    child: Text(
                      "founder of securityHub",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  )
                ],
              ),
              Positioned(
                  bottom: 240,
                  left: 40,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.phone,
                      color: Colors.orange[900],
                      size: 30,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.red)),
                  )),
              Positioned(
                  right: 160,
                  bottom: 240,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.chat,
                      color: Colors.orange[900],
                      size: 30,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.red)),
                  )),
              Positioned(
                  right: 40,
                  bottom: 240,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.mail,
                      color: Colors.orange[900],
                      size: 30,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.red)),
                  )),

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
                    color: Colors.blue,
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
                          color: Colors.blueAccent,
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
                          color: Colors.redAccent,
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

              Container(
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 320,
                        height: 300.0,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25.0),
                          bottomLeft: Radius.circular(25.0),
                        ),
                        child: FlatButton(
                          color: Colors.teal[50],
                          onPressed: () {
                            print("About me");
                          },
                          child: Text("About me",
                              style: TextStyle(color: Colors.orange)),
                        ),
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
                        width: 320,
                        height: 300.0,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(25.0),
                          bottomRight: Radius.circular(25.0),
                        ),
                        child: FlatButton(
                          color: Colors.teal[50],
                          onPressed: () {
                            print("Portfolio");
                          },
                          child: Text(
                            "Portfolio",
                            style: TextStyle(color: Colors.orange),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                          "Over 60 years of serving the railroad \nindustry with the most advanced technologies, \nthe most reliable and productive maintenance of way\n equipment and the expert services \nthat set Loram apart. That’s the Loram difference."))
                ],
              )
            ],
          );
        }
        // big mobile###################################################################
        if (constrain.maxHeight > 700 && constrain.maxWidth < 600) {
          return Stack(
            children: <Widget>[
              Container(
                width: 500.0,
                height: 450.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/app8.png")),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40.0),
                      bottomRight: Radius.circular(40.0)),
                  color: Colors.redAccent,
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new Center(
                        child: new Container(
                          height: 200.0,
                          width: 200.0,
                          decoration: new BoxDecoration(
                              image: DecorationImage(
                                image: new AssetImage('assets/images/p.png'),
                                fit: BoxFit.fill,
                              ),
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  width: 3.0, color: const Color(0xFFFFFFFF))),
                        ),
                      ),
                    ]),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 1,
                  ),
                  Center(
                    child: Text(
                      "Norma Hill",
                      style: TextStyle(
                          fontSize: 40,
                          fontFamily: "MaShanZheng",
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Text(
                      "founder of securityHub",
                      style: TextStyle(fontSize: 13, color: Colors.white),
                    ),
                  )
                ],
              ),
              Positioned(
                  bottom: 320,
                  left: 40,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.phone,
                      color: Colors.orange[900],
                      size: 30,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.red)),
                  )),
              Positioned(
                  right: 160,
                  bottom: 320,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.chat,
                      color: Colors.orange[900],
                      size: 30,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.red)),
                  )),
              Positioned(
                  right: 40,
                  bottom: 320,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.mail,
                      color: Colors.orange[900],
                      size: 30,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.red)),
                  )),

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
                    color: Colors.blue,
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
                          color: Colors.blueAccent,
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
                          color: Colors.redAccent,
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

              Container(
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 320,
                        height: 300.0,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25.0),
                          bottomLeft: Radius.circular(25.0),
                        ),
                        child: FlatButton(
                          color: Colors.teal[50],
                          onPressed: () {
                            print("About me");
                          },
                          child: Text("About me",
                              style: TextStyle(color: Colors.orange)),
                        ),
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
                        width: 320,
                        height: 300.0,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(25.0),
                          bottomRight: Radius.circular(25.0),
                        ),
                        child: FlatButton(
                          color: Colors.teal[50],
                          onPressed: () {
                            print("Portfolio");
                          },
                          child: Text(
                            "Portfolio",
                            style: TextStyle(color: Colors.orange),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),

              Positioned(
                bottom: 120,
                right: 30,
                child: Center(child:Text(
                        "Over 60 years of serving the railroad \nindustry with the most advanced technologies, \nthe most reliable and productive maintenance of way\n equipment and the expert services \nthat set Loram apart. That’s the Loram difference."),),
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