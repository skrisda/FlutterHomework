import 'package:flutter/material.dart';
import 'package:flutter_homework/components/reuseBox.dart';

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
                ReuseBox(
                  txtMenu: 'Home',
                  color: Colors.teal,
                  icon: Icons.bookmark,
                  onPress: () {
                    print('Press Home');
                  },
                ),
                ReuseBox(
                  txtMenu: 'About',
                  color: Colors.green,
                  icon: Icons.info,
                  onPress: () {
                    print('Press About');
                  },
                ),
              ],
            )),
            Expanded(
                child: Row(
              children: [
                ReuseBox(
                  txtMenu: 'Service',
                  color: Colors.brown,
                  icon: Icons.home,
                  onPress: () {
                    print('Press Service');
                  },
                ),
                ReuseBox(
                  txtMenu: 'Product',
                  color: Colors.pink,
                  icon: Icons.account_box,
                  onPress: () {
                    print('Press Product');
                  },
                ),
              ],
            )),
            Expanded(
                child: Row(
              children: [
                ReuseBox(
                  txtMenu: 'Profile',
                  color: Colors.teal,
                  icon: Icons.bookmark,
                  onPress: () {
                    print('Press Profile');
                  },
                ),
                ReuseBox(
                  txtMenu: 'Setting',
                  color: Colors.blue,
                  icon: Icons.settings,
                  onPress: () {
                    print('Press Setting');
                  },
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
