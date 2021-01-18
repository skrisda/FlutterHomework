import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('INHOLD'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.blue,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.bookmark,
                            size: 50.0,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            'Ordbog',
                            style:
                                TextStyle(fontSize: 24.0, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.green,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.info,
                            size: 50.0,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            'About',
                            style:
                                TextStyle(fontSize: 24.0, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )),
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.orange,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.cleaning_services,
                            size: 50.0,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            'Ordbog',
                            style:
                                TextStyle(fontSize: 24.0, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.brown,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.lock_clock,
                            size: 50.0,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            'About',
                            style:
                                TextStyle(fontSize: 24.0, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )),
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.pink,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.people,
                            size: 50.0,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            'Ordbog',
                            style:
                                TextStyle(fontSize: 24.0, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.green,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.info,
                            size: 50.0,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            'About',
                            style:
                                TextStyle(fontSize: 24.0, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
