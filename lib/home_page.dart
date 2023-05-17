import 'package:flutter/material.dart';
// import 'package:salon_app/learn_flutter_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 20,
      mainAxisSpacing: 20,
      crossAxisCount: 3,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[100],
          child: Column(
            children: [
              Expanded(
                child: Image.asset('images/salon_icon.jpg'),
              ),
              const Text('column child')
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[200],
          child: Column(
            children: [
              Expanded(
                child: Image.asset('images/salon_icon.jpg'),
              ),
              const Text('column child')
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[300],
          child: Column(
            children: [
              Expanded(
                child: Image.asset('images/salon_icon.jpg'),
              ),
              const Text('column child')
            ],
          ),
        ),
      ],
    );
    // return Center(
    //   child: ElevatedButton(
    //     onPressed: () {
    //       Navigator.of(context).push(
    //         MaterialPageRoute(
    //           builder: (BuildContext context) {
    //             return const LearnFlutterPage();
    //           },
    //         ),
    //       );
    //     },
    //     child: const Text('Learn Flutter'),
    //   ),
    // );
  }
}
