import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Home(),
        ));
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          "Ecommerce UI",
          style: TextStyle(color: Colors.black),
        )),
        actions: <Widget>[
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.black,
              ))
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                margin: const EdgeInsets.only(right: 10),
                color: Color(0xfff2f5e4),
                height: MediaQuery.of(context).size.height * 0.20,
                child: Row(
                  children: [
                    Container(
                        height: MediaQuery.of(context).size.height * 0.20,
                        width: MediaQuery.of(context).size.width * 0.40,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            'assets/12.jpg',
                            width: MediaQuery.of(context).size.width * 0.40,
                            height: MediaQuery.of(context).size.height * 0.20,
                            fit: BoxFit.fill,
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 02),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Iphone 12",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                              ),
                              Text(
                                "5.0  ",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                "(23 Reviews)",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "20 Pieces",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                " \$ 1200 ",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Text(
                            "Quantity 10 ",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
//2nd item
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                margin: const EdgeInsets.only(right: 10),
                color: Color(0xfff2f5e4),
                height: MediaQuery.of(context).size.height * 0.20,
                child: Row(
                  children: [
                    Container(
                        height: MediaQuery.of(context).size.height * 0.20,
                        width: MediaQuery.of(context).size.width * 0.40,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            'note10.jpg',
                            width: MediaQuery.of(context).size.width * 0.40,
                            height: MediaQuery.of(context).size.height * 0.20,
                            fit: BoxFit.fill,
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 02),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Redmi Note 10",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                              ),
                              Text(
                                "5.0  ",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                "(230 Reviews)",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "200 Pieces",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                " \$ 2000 ",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Text(
                            "Quantity 1000 ",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          //3rd item
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                margin: const EdgeInsets.only(right: 10),
                color: Color(0xfff2f5e4),
                height: MediaQuery.of(context).size.height * 0.20,
                child: Row(
                  children: [
                    Container(
                        height: MediaQuery.of(context).size.height * 0.20,
                        width: MediaQuery.of(context).size.width * 0.40,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            'mi11.jpg',
                            width: MediaQuery.of(context).size.width * 0.40,
                            height: MediaQuery.of(context).size.height * 0.20,
                            fit: BoxFit.fill,
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 02),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "MI 11 Ultra",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                              ),
                              Text(
                                "5.0  ",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                "(30 Reviews)",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "20 Pieces",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                " \$ 200 ",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Text(
                            "Quantity 500 ",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          //4th item
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                margin: const EdgeInsets.only(right: 10),
                color: Color(0xfff2f5e4),
                height: MediaQuery.of(context).size.height * 0.20,
                child: Row(
                  children: [
                    Container(
                        height: MediaQuery.of(context).size.height * 0.20,
                        width: MediaQuery.of(context).size.width * 0.40,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            'hp.jpg',
                            width: MediaQuery.of(context).size.width * 0.40,
                            height: MediaQuery.of(context).size.height * 0.20,
                            fit: BoxFit.fill,
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 02),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "HP Elitebook",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                              ),
                              Text(
                                "5.0  ",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                "(230 Reviews)",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "200 Pieces",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                " \$ 2000 ",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Text(
                            "Quantity 1000 ",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
