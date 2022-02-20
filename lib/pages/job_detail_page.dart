import 'package:flutter/material.dart';

class JobDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 28,
              right: 28,
              top: 28,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/Category.png',
                  width: 24,
                ),
                Image.asset(
                  'assets/notif.png',
                  width: 24,
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
