// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
/*
import "package:flutter/material.dart";

class HomeScreen extends StatefulWidget{
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>{

  @override
  Widget build(BuildContext context){
    return SafeArea(
    child: Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,  
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          
          crossAxisAlignment: CrossAxisAlignment.start,
          
          children: <Widget>[
            Container(
                //padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[ 
                  Container(
                    child: Icon(Icons.menu)
                  ),
                  Container(
                    child: Icon(Icons.search)
                  )
                  ]
                )
            ),
              Container(
                 padding: EdgeInsets.fromLTRB(0, 55, 0, 0),
                child: Text(
                "Week in Paris",
                style: TextStyle(
                  color: Color(0xbbb172f3),
                  fontWeight: FontWeight.w900,
                  fontSize: 35, 
                )
                )
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                child: Text(
                  "2021 Fashion show in Paris",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 15, 
                  )
                )
            ),
            Container(
                padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[ 
                  Container(
                    child: Text(
                      "Explore",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                        fontSize: 35, 
                      )
                    )
                  ),
                  Container(
                    child: Icon(Icons.tune)
                  )
                  ]
                )
            ),
            Container(
                padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[ 
                  Container(
                    child: Text(
                      "Recomemmended",
                      style: TextStyle(
                        color: Color(0xbbb172f3),
                        fontWeight: FontWeight.w500,
                        fontSize: 15, 
                      )
                    )
                  ),
                  Container(
                    child: Text(
                      "New models",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 15, 
                      )
                    )
                  ),
                  Container(
                    child: Text(
                      "2020 show",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 15, 
                      )
                    )
                  )
                ])
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(      
                          child: Column(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  alignment: FractionalOffset.topCenter,
                                  image: NetworkImage('https://png.pngtree.com/png-clipart/20210729/ourlarge/pngtree-beautiful-girl-in-fashionable-clothes-png-image_3749814.jpg'),
                                )
                                ),
                                height: MediaQuery.of(context).size.width * 0.4,
                                width: MediaQuery.of(context).size.width * 0.4
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                                width: MediaQuery.of(context).size.width * 0.4,
                                alignment: Alignment.centerLeft,
                                child: Text('Niketa William',
                                style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                )
                                )
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                width: MediaQuery.of(context).size.width * 0.4,
                                alignment: Alignment.centerLeft,
                                child: Text('Paris')
                              )
                            ]
                          )
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  alignment: FractionalOffset.topCenter,
                                  image: NetworkImage('https://png.pngtree.com/png-clipart/20210729/ourlarge/pngtree-beautiful-girl-in-fashionable-clothes-png-image_3749814.jpg'),
                                )
                                ),
                                height: MediaQuery.of(context).size.width * 0.4,
                                width: MediaQuery.of(context).size.width * 0.4
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                                width: MediaQuery.of(context).size.width * 0.4,
                                alignment: Alignment.centerLeft,
                                child: Text('Trisha Louis',
                                style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                )
                                )
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                width: MediaQuery.of(context).size.width * 0.4,
                                alignment: Alignment.centerLeft,
                                child: Text('London')
                              )
                            ]
                          )
                        )
                        ]
                    ),
                    Container(
                    padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                        child: Container(
                                height: MediaQuery.of(context).size.height * 0.25,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                  fit: BoxFit.fill,
                                  alignment: FractionalOffset.topCenter,
                                  image: NetworkImage('https://static7.depositphotos.com/1003368/713/i/450/depositphotos_7132665-stock-photo-young-brunette-woman-portrait-in.jpg'),
                                )
                                ),
                              )
                            )
                      ]
                    )
                    )
              ]
            )
            )
        ],
      )
    )
    )
    );
  }
}*/