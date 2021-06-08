import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
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
            body: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Enter Username",
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                        )),
                  ),
                ),
                abc("assets/mi11.jpg", "    MI 11 Ultra", "5.0 (23 Reveiws)",
                    " \$ 90"),
                abc("assets/note10.jpg", "    Redmi Note 10",
                    "5.0 (34 Reveiws)", " \$ 95"),
                abc("assets/hp.jpg", "    HP Elitebook", "5.0 (25 Reveiws)",
                    " \$ 80"),
                abc("assets/12.jpg", "    IPhone 12", "5.0 (13 Reveiws)",
                    " \$ 100"),
                abc("assets/mi11.jpg", "    MI 11 Ultra", "5.0 (23 Reveiws)",
                    " \$ 90"),
                abc("assets/note10.jpg", "    Redmi Note 10",
                    "5.0 (34 Reveiws)", " \$ 95"),
              ],
            )));
  }
}

Widget abc(
  var leadings,
  var titles,
  var subtitles,
  var time,
) {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage(leadings),
      radius: 30,
    ),
    title: Text(titles),
    subtitle: Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.star,
            color: Colors.yellow,
          ),
        ),
        Text(
          subtitles,
          style: TextStyle(fontSize: 20),
        ),
      ],
    ),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(
          time,
          style: TextStyle(fontSize: 20),
        ),
      ],
    ),
  );
}
