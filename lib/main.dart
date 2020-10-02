import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        brightness: Brightness.light,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: new FloatingActionButton(
        child: new Icon(Icons.add,size: 30,color: Colors.white,),
        backgroundColor: Colors.blue[800],
        onPressed:(){}
        ),
      bottomNavigationBar: new BottomAppBar(
        shape: CircularNotchedRectangle(),
        color: Colors.white,
        child: new SizedBox(
          height: 70,
          child: new Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              new Padding(padding: const EdgeInsets.symmetric(horizontal: 15)),
              new Icon(Icons.home,size: 35,color: Colors.blue[800],),
              new Padding(padding: const EdgeInsets.symmetric(horizontal: 30)),
              new Icon(Icons.label,size: 35,color: Colors.grey[800],),
              new Padding(padding: const EdgeInsets.symmetric(horizontal: 50)),
              new Icon(Icons.notifications,size: 35,color: Colors.grey[800],),
              new Padding(padding: const EdgeInsets.symmetric(horizontal: 30)),
              new Icon(Icons.person,size: 35,color: Colors.grey[800],),
            ],
          ),
        ),
      ),
      body: new Column(
          children: [
            new Container(
              padding: const EdgeInsets.only(top : 60),
              child: new Card(
                color: Colors.white,
                elevation: 20,
                child: new Container(
                  padding: const EdgeInsets.all(2),
                  child: new TextField(
                decoration: new InputDecoration(
                  icon: new Icon(Icons.search,color: Colors.black54,size: 30),
                  hintText: "Search...",
                  hintStyle: TextStyle(fontSize: 20,color: Colors.black54,fontWeight: FontWeight.bold),
                  suffixIcon: new Icon(Icons.filter_list,color: Colors.black54,size: 30,)
                ),
              ),
                )
            ),
            ),
            new Padding(padding: const EdgeInsets.only(top:25)),
            new Row(
              children: [
                new Padding(padding: const EdgeInsets.symmetric(horizontal: 5)),
                new Text("Trending Restaurants",style: TextStyle(fontSize: 24,color: Colors.black,fontWeight: FontWeight.bold,)),
                new Padding(padding: const EdgeInsets.symmetric(horizontal: 43)),
                new Text("See all (40)",style: TextStyle(fontSize: 15,color: Colors.blue[800]),),
              ],
            ),
            new Padding(padding: const EdgeInsets.only(top:5)),
            new SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: new Row(
                children: [
                  new Card(
                    shape: new RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: new Column(
                      children: [
                        new Stack(
                          children: [
                          new ClipRRect(
                          child:new Image.asset("assests/food1.jpeg",height: 200,width: 340,fit: BoxFit.fitWidth,),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        new Row(
                          children: [
                            new Card(
                            shape: new RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
                            child: new Container(
                            color: Colors.white70,
                            padding: const EdgeInsets.all(5),
                            child: new Text("OPEN",style: TextStyle(fontSize: 15,color: Colors.green[800],fontWeight: FontWeight.bold),),
                          ),
                        ),
                        new Padding(padding: const EdgeInsets.symmetric(horizontal: 110)),
                        new Card(
                          shape: new RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
                          child: new Container(
                          color: Colors.white70,
                          padding: const EdgeInsets.all(5),
                          child: new Row(
                            children: [
                              new Icon(Icons.star,size: 15,color: Colors.yellow[800],),
                              new Padding(padding: const EdgeInsets.symmetric(horizontal: 1)),
                              new Text("4.5",style: TextStyle(fontSize: 15,color: Colors.grey[800],fontWeight: FontWeight.bold),),
                            ],
                          )
                          ),
                            )
                          ],
                        )
                          ],
                        ),
                        new Container(
                          padding: const EdgeInsets.all(10),
                          child: new Column(
                            children: [
                              new Text("Happy Jones",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
                              new Padding(padding: const EdgeInsets.only(top: 10)),
                              new Text("1278 Loving Acres Road Kansas City,MO 64110",style: TextStyle(fontSize: 15,color: Colors.grey[800]),),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  new Card(
                    shape: new RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: new Column(
                      children: [
                        new Stack(
                          children: [
                          new ClipRRect(
                          child:new Image.asset("assests/food2.jpeg",height: 200,width: 340,fit: BoxFit.fitWidth,),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        new Row(
                          children: [
                            new Card(
                            child: new Container(
                            color: Colors.white70,
                            padding: const EdgeInsets.all(5),
                            child: new Text("OPEN",style: TextStyle(fontSize: 15,color: Colors.green[800],fontWeight: FontWeight.bold),),
                          ),
                        ),
                        new Padding(padding: const EdgeInsets.symmetric(horizontal: 110)),
                        new Card(
                          shape: new RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
                          child: new Container(
                          color: Colors.white70,
                          padding: const EdgeInsets.all(5),
                          child: new Row(
                            children: [
                              new Icon(Icons.star,size: 15,color: Colors.yellow[800],),
                              new Padding(padding: const EdgeInsets.symmetric(horizontal: 1)),
                              new Text("4.5",style: TextStyle(fontSize: 15,color: Colors.grey[800],fontWeight: FontWeight.bold),),
                            ],
                          )
                          ),
                            )
                          ],
                        )
                          ],
                        ),
                        new Container(
                          padding: const EdgeInsets.all(10),
                          child: new Column(
                            children: [
                              new Text("Urban Jones",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
                              new Padding(padding: const EdgeInsets.only(top: 10)),
                              new Text("4823 Loving Acres Road Kansas City,MO 64110",style: TextStyle(fontSize: 15,color: Colors.grey[800]),),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            new Padding(padding: const EdgeInsetsDirectional.only(top: 10)),
            new Row(
              children: [
                new Padding(padding: const EdgeInsets.symmetric(horizontal: 5)),
                new Text("Category",style: TextStyle(fontSize: 24,color: Colors.black,fontWeight: FontWeight.bold,)),
                new Padding(padding: const EdgeInsets.symmetric(horizontal: 110)),
                new Text("See all (9)",style: TextStyle(fontSize: 15,color: Colors.blue[800]),),
              ],
            ),
            new Padding(padding: const EdgeInsets.only(top:5)),
            new SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: new Row(
                children: [
                  new Card(
                    shape: new RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: new Stack(
                      children: [
                        new ClipRRect(
                          child:new Image.asset("assests/food1.jpeg",height: 200,width: 340,fit: BoxFit.fitWidth,),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        new Container(
                          height: 200,width: 340,
                          color: Colors.black38,
                          alignment: Alignment.center,
                          child: new Text("Italian",style: TextStyle(fontSize: 40,color: Colors.white,fontWeight: FontWeight.bold),),
                        )
                      ],
                    ),
                  ),
                  new Card(
                    shape: new RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: new Stack(
                      children: [
                        new ClipRRect(
                          child:new Image.asset("assests/food2.jpeg",height: 200,width: 340,fit: BoxFit.fitWidth,),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        new Container(
                          height: 200,width: 340,
                          color: Colors.black38,
                          alignment: Alignment.center,
                          child: new Text("Chinese",style: TextStyle(fontSize: 40,color: Colors.white,fontWeight: FontWeight.bold),),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
    );
  }
}