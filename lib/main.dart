import 'package:flutter/material.dart';

class AppBarScreen extends StatelessWidget with PreferredSizeWidget {
  @override
  final Size preferredSize;

  AppBarScreen({Key? key})
      : preferredSize = const Size.fromHeight(56.0),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'AppBarScreen',
        ),
      ),
      body: Column(
        children: [
          Text(
            'Hello All',
            style: TextStyle(color: Colors.red),
          ),
          TextFormField(),
        ],
      ),
    );
  }
}
