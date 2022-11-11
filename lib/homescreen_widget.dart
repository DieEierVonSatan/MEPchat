import 'package:flutter/material.dart';

class HomescreenWidget extends StatefulWidget {
  const HomescreenWidget({Key? key}) : super(key: key);

  @override
  State<HomescreenWidget> createState() => _HomescreenWidgetState();
}

class _HomescreenWidgetState extends State<HomescreenWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Center(
          child: Text("HomeScreen"),
        ),
        Card(
          child: IconButton(
            onPressed: () {
              // Navigate to the second screen using a named route.
              Navigator.pop(context);
            },
            icon: const Icon(Icons.abc),
          ),
        ),
      ],
    );
  }
}
