import 'package:flutter_web/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            // Add one stop for each color. Stops should increase from 0 to 1
            stops: [0.1, 0.9],
            colors: [
              Color(0xff570ec0),
              Color(0xff3af2fe),
            ],
            // stops: [0.0, 0.1],
          ),
        ),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: EdgeInsets.fromLTRB(40.0, 20.0, 40.0, 40.0),
          child: ListView(
            primary: false,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset(
                    "images/2.png",
                    height: 100.0,
                    width: 100.0,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 4.5,
                  ),
                  Row(
                    children: <Widget>[
                      FlatButton(
                        child: Text(
                          "PIZZA",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: "MontserratAlternates",
                          ),
                        ),
                        onPressed: () {},
                      ),
                      FlatButton(
                        child: Text(
                          "SPECIAL OFFERS",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: "MontserratAlternates",
                          ),
                        ),
                        onPressed: () {},
                      ),
                      FlatButton(
                        child: Text(
                          "MEALS",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: "MontserratAlternates",
                          ),
                        ),
                        onPressed: () {},
                      ),
                      FlatButton(
                        child: Text(
                          "CONTACT",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: "MontserratAlternates",
                          ),
                        ),
                        onPressed: () {},
                      ),
                      RaisedButton(
                        elevation: 0.0,
                        child: Text(
                          "ORDER NOW",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: "MontserratAlternates",
                          ),
                        ),
                        onPressed: () {},
                        color: Colors.red,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              //PIZZA ILLUSTRATION ROW
              Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: Center(
                    child: Row(
                      children: <Widget>[
                        //PCIKUP SELECTION
                        Container(
                          width: MediaQuery.of(context).size.width / 2.6,
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: MediaQuery.of(context).size.height / 12,
                              ),
                              Row(
                                children: <Widget>[
                                  Radio(
                                    value: 1,
                                    groupValue: 0,
                                    onChanged: (v) {},
                                  ),
                                  SizedBox(
                                    width: 2.0,
                                  ),
                                  Text(
                                    "HOME DELIVERY",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "MontserratAlternates",
                                      fontSize: 13,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 40.0,
                                  ),
                                  Radio(
                                    value: 0,
                                    groupValue: 0,
                                    onChanged: (v) {},
                                  ),
                                  SizedBox(
                                    width: 2.0,
                                  ),
                                  Text(
                                    "PICKUP",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "MontserratAlternates",
                                      fontSize: 13,
                                    ),
                                  ),
                                ],
                              ),

                              SizedBox(
                                height: 1.0,
                              ),

                              //CARD
                              Card(
                                elevation: 7.0,
                                child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Row(
                                    children: <Widget>[
                                      Image.asset(
                                        "images/4.png",
                                      ),
                                      SizedBox(
                                        width: 5.0,
                                      ),
                                      Text(
                                        "SELECT CITY",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "MontserratAlternates",
                                          fontSize: 12,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 100.0,
                                      ),
                                      Image.asset(
                                        "images/3.png",
                                      ),
                                      SizedBox(
                                        width: 5.0,
                                      ),
                                      Text(
                                        "SELECT STORE",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "MontserratAlternates",
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        //PIZZA ILUSTRATOR CONTAINER
                        Container(
                          width: MediaQuery.of(context).size.width / 2.2,
                          child: Padding(
                            padding: EdgeInsets.only(
                                bottom: MediaQuery.of(context).size.width / 6),
                            child: Image.asset(
                              "images/1.png",
                              height: MediaQuery.of(context).size.height / 1,
                              width: MediaQuery.of(context).size.width / 1,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
