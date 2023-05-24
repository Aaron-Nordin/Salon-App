import 'package:flutter/material.dart';

class ServicesPage extends StatelessWidget {
  const ServicesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 20,
      mainAxisSpacing: 20,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[100],
          child: Column(
            children: [
              Expanded(
                child: Image.asset('images/salon_icon.jpg'),
              ),
              const Text('Haircuts')
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
              const Text('Beards & Shaves')
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
              const Text('Manicures & Pedicures')
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[400],
          child: Column(
            children: [
              Expanded(
                child: Image.asset('images/salon_icon.jpg'),
              ),
              const Text('Waxing')
            ],
          ),
        ),
      ],
    );
  }
}
