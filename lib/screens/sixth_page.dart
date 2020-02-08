import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class SixthPage extends StatelessWidget {
  const SixthPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SixthHomePage(),
    );
  }
}

class SixthHomePage extends StatelessWidget {
  const SixthHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constrain) {
        if (constrain.maxWidth < 600 && constrain.maxHeight < 700) {
          double height = MediaQuery.of(context).size.height;
          return Stack(fit: StackFit.expand, children: <Widget>[
            Positioned.fill(
              //
              child: Image(
                image: AssetImage('assets/app5.png'),
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              bottom: 235,
              left: 170,
              child: InkWell(
                onTap: () => print('hello'),
                child: new Container(
                  width: 40.0,
                  height: 40.0,
                  decoration: new BoxDecoration(
                    color: Colors.purple,
                    // border: new Border.all(color: Colors.white, width: 2.0),
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: new Center(
                      child: Icon(
                    MdiIcons.facebook,
                    color: Colors.white,
                    size: 40,
                  )),
                ),
              ),
            ),
            Positioned(
              bottom: 235,
              left: 250,
              child: InkWell(
                onTap: () => print('hello'),
                child: new Container(
                  width: 40.0,
                  height: 40.0,
                  decoration: new BoxDecoration(
                    color: Colors.redAccent,
                    // border: new Border.all(color: Colors.white, width: 2.0),
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: new Center(
                      child: Icon(
                    MdiIcons.instagram,
                    color: Colors.white,
                    size: 40,
                  )),
                ),
              ),
            ),
            Positioned(
              bottom: 235,
              left: 330,
              child: InkWell(
                onTap: () => print('hello'),
                child: new Container(
                  width: 40.0,
                  height: 40.0,
                  decoration: new BoxDecoration(
                    color: Colors.redAccent,
                    // border: new Border.all(color: Colors.white, width: 2.0),
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: new Center(
                      child: Icon(
                    MdiIcons.googlePlus,
                    color: Colors.white,
                    size: 30,
                  )),
                ),
              ),
            ),
            Positioned(
              bottom: 330,
              left: 240,
              child: Center(
                child: Text(
                  "Peter",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.normal),
                ),
              ),
            ),
            Positioned(
              bottom: 330,
              right: 40,
              child: Center(
                child: Text(
                  "Smith",
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
            ),
            Positioned(
              bottom: 310,
              right: 50,
              child: Center(
                child: Text(
                  "founder of XYZ",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
              ),
            ),
            Positioned(
              bottom: 30,
              left: 30,
              width: 90,
              height: 50,
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
              height: 50,
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
              height: 50,
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
            Positioned(
              bottom: 150,
              left: 30,
              child: Text(
                "About me",
                style: TextStyle(
                    color: Colors.black45,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              bottom: 80,
              right: 35,
              child: SingleChildScrollView(
                child: Center(
                  child: Text(
                    "tivityAndFragmentDelegate( 4348): No preferred \n FlutterEngine was provided. Creating a\n new FlutterEngine for this FlutterFragment.",
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                ),
              ),
            ),
          ]);
        }
        // big mobile
        if (constrain.maxHeight > 700 && constrain.maxWidth < 600) {
          return Stack(fit: StackFit.expand, children: <Widget>[
            Positioned.fill(
              //
              child: Image(
                image: AssetImage('assets/app5.png'),
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              bottom: 235,
              left: 170,
              child: InkWell(
                onTap: () => print('hello'),
                child: new Container(
                  width: 40.0,
                  height: 40.0,
                  decoration: new BoxDecoration(
                    color: Colors.purple,
                    // border: new Border.all(color: Colors.white, width: 2.0),
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: new Center(
                      child: Icon(
                    MdiIcons.facebook,
                    color: Colors.white,
                    size: 40,
                  )),
                ),
              ),
            ),
            Positioned(
              bottom: 235,
              left: 250,
              child: InkWell(
                onTap: () => print('hello'),
                child: new Container(
                  width: 40.0,
                  height: 40.0,
                  decoration: new BoxDecoration(
                    color: Colors.redAccent,
                    // border: new Border.all(color: Colors.white, width: 2.0),
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: new Center(
                      child: Icon(
                    MdiIcons.instagram,
                    color: Colors.white,
                    size: 40,
                  )),
                ),
              ),
            ),
            Positioned(
              bottom: 235,
              left: 330,
              child: InkWell(
                onTap: () => print('hello'),
                child: new Container(
                  width: 40.0,
                  height: 40.0,
                  decoration: new BoxDecoration(
                    color: Colors.redAccent,
                    // border: new Border.all(color: Colors.white, width: 2.0),
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: new Center(
                      child: Icon(
                    MdiIcons.googlePlus,
                    color: Colors.white,
                    size: 30,
                  )),
                ),
              ),
            ),
            Positioned(
              bottom: 330,
              left: 240,
              child: Center(
                child: Text(
                  "Peter",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.normal),
                ),
              ),
            ),
            Positioned(
              bottom: 330,
              right: 25,
              child: Center(
                child: Text(
                  "Smith",
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
            ),
            Positioned(
              bottom: 310,
              right: 50,
              child: Center(
                child: Text(
                  "founder of XYZ",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
              ),
            ),
            Positioned(
              bottom: 30,
              left: 30,
              width: 90,
              height: 50,
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
              height: 50,
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
              height: 50,
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
            Positioned(
              bottom: 150,
              left: 30,
              child: Text(
                "About me",
                style: TextStyle(
                    color: Colors.black45,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              bottom: 80,
              right: 35,
              child: SingleChildScrollView(
                child: Center(
                  child: Text(
                    "tivityAndFragmentDelegate( 4348): No preferred \n FlutterEngine was provided. Creating a\n new FlutterEngine for this FlutterFragment.",
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                ),
              ),
            ),
          ]);
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
