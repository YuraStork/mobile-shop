import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Shop',
        home: Scaffold(
            body: Container(
              color: Colors.blue,
              alignment: Alignment.topCenter,
              padding: const EdgeInsets.all(20),
              child: Image.network(
                  'https://u4d2z7k9.rocketcdn.me/wp-content/uploads/2021/10/rsz_sk_rahaman_hossain_1-min.jpg'),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () => {},
              backgroundColor: Colors.amber,
              child: const Text('add'),
            ),
            appBar: AppBar(
              title: const Text('Shop'),
              backgroundColor: Colors.amber,
            )));
  }
}
