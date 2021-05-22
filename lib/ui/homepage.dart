import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
          Positioned.fill(
            child: Image.asset(
              'assets/welcome.jpg',
              height: 50,
            ),
          ),
          SafeArea(
              child: Container(
                  constraints: BoxConstraints(
                    maxWidth: 250.0,
                  ),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const SizedBox(
                          height: 30,
                        ),
                        Image.asset(
                          'assets/logo.png',
                          height: 50,
                        ),
                        const SizedBox(
                          height: 80,
                        ),
                        Text(
                          'Hola,\nWapo',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Que te parece si agregamos\nuna nueva ciudad',
                          textAlign: TextAlign.start,
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        // ignore: deprecated_member_use
                      ])))
        ]));
  }
}
