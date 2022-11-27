import 'package:messengers_app/widgets/categories_selector.dart';
import 'package:messengers_app/widgets/favorite_contacts.dart';
import 'package:messengers_app/widgets/menu_chate.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

final Color containerBackground = Color.fromARGB(255, 36, 32, 32);
final Color backgroundColor = Color(0xFF864879);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
      appBar: AppBar(
        backgroundColor:  Color(0xff864879),
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.menu),
          iconSize: 30.0,
          color: Color(0xff1A4D2E),
          onPressed: () {},
        ),
        title: Text(
          'Chats',
          style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search,
            color: Color(0xff1A4D2E),),
            iconSize: 30.0,
            onPressed: () {},
          ),
        ],
      ),
      backgroundColor: backgroundColor,
      body: Column(
        children: <Widget>[
          CateegoriesSelector(),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: containerBackground,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'الاصدقاء المقربين ',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Color(0xffFAF3E3),
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.8,
                          ),
                        ),
                        IconButton(
                          icon: Icon(Icons.more_horiz),
                          iconSize: 40.0,
                           color: Color(0xff1A4D2E),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                  FavoriteContacts(),
                  MenuChate(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}