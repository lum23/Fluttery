// Copyright (c) 2019, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: Color.fromARGB(255, 255, 255, 255),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Simple UI'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;

  const MyHomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold
    (
      body: Column
      (
        children: 
        [
          Row
          (
            children: 
            [
              Column
              (
                children: 
                [
                  Container
                  (
                    // decoration: BoxDecoration(
                    //   border: Border.all(width: 5, color: Colors.red),
                    //   borderRadius: BorderRadius.all(Radius.circular(1)),
                    // ),
                    alignment: Alignment.center,
                    color: Colors.blue,
                    height: 32,
                    width: 32,
                    margin: const  EdgeInsets.only
                    (
                          left: 20,
                          top: 16,
                    ),
                  ),
                ],
              ),
              Column
              (
                children: 
                [
                  Container
                  (
                    alignment: Alignment.center,
                    color: Colors.blue,
                    height: 32,
                    width: 270,
                    margin: const EdgeInsets.only
                    (
                      left: 100,
                      top: 16,
                    ),
                  )
                ],
              )
            ],
          ),
          Row
          (
            mainAxisAlignment: MainAxisAlignment.center,
            children: 
            [
              Stack
              (
                alignment: Alignment.bottomRight,
                clipBehavior: Clip.none,
                children: 
                [
                  Container
                  (
                    decoration: const BoxDecoration
                    (
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(20.0))
                    ),
                    alignment: Alignment.center,
                    // color: Colors.blue,
                    height: 130,
                    width: 130,
                    margin: const EdgeInsets.only
                    (
                      top: 60
                    ),
                  ),
                  Positioned
                  (
                    bottom: -10,
                    right: -10,
                    child: Container
                    (
                      decoration: const BoxDecoration
                      (
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))
                      ),
                      alignment: Alignment.center,
                      height: 40,
                      width: 40,
                    )
                  ),
                ],
              )
            ],
          ),
          for(var i = 0; i < 4; i++) ...[
            Row
            (
              mainAxisAlignment: MainAxisAlignment.center,
              children: 
              [
                Stack
                (
                  alignment:  Alignment.topLeft,
                  clipBehavior:  Clip.none,
                  children: 
                  [
                    Container
                    (
                      decoration: const BoxDecoration
                      (
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))
                      ),
                      height: 60,
                      width: 400,
                      margin: const EdgeInsets.only
                      (
                        top: 70
                      ),
                    ),
                    Positioned
                    (
                      top: 37,
                      // right: 10,
                      child: Container
                      (
                        decoration: const BoxDecoration
                        (
                          color: Colors.lightBlueAccent,
                          // borderRadius: BorderRadius.all(Radius.circular(10.0))
                        ),
                        alignment: Alignment.center,
                        height: 23,
                        width: 120,
                      )
                    ),
                  ],
                )
              ],
            )
          ], //For loop
          Row
            (
              mainAxisAlignment: MainAxisAlignment.center,
              children: 
              [
                Stack
                (
                  alignment:  Alignment.topLeft,
                  clipBehavior:  Clip.none,
                  children: 
                  [
                    Container
                    (
                      decoration: const BoxDecoration
                      (
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))
                      ),
                      height: 70,
                      width: 190,
                      margin: const EdgeInsets.only
                      (
                        top: 80
                      ),
                    ),
                    Positioned
                    (
                      top: 45,
                      // right: 10,
                      child: Container
                      (
                        decoration: const BoxDecoration
                        (
                          color: Colors.lightBlueAccent,
                          // borderRadius: BorderRadius.all(Radius.circular(10.0))
                        ),
                        alignment: Alignment.center,
                        height: 23,
                        width: 120,
                      )
                    ),
                    Container
                    (
                      decoration: const BoxDecoration
                      (
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))
                      ),
                      height: 70,
                      width: 190,
                      margin: const EdgeInsets.only
                      (
                        top: 80,
                        left: 210
                      ),
                    ),
                  ],
                )
              ],
            )
        ],
      ),
    );
  }
}
