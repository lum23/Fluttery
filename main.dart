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
        primarySwatch: Colors.yellow,
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
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                color: Colors.red,
                height: 64,
                width: 64, 
                margin: const  EdgeInsets.only(
                      left: 16,
                      top: 16,
                    ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    color: Colors.blue,
                    height: 18,
                    width: 260, 
                    margin: const EdgeInsets.only(
                      left: 16,
                      top: 16,
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    height: 16,
                    width: 200, 
                    margin: const EdgeInsets.only(
                      left: 16,
                      top: 8,
                    ),
                  ),
         
                  
                  
                  
                ],
              ),
          
            ],
          ),
          
          const SizedBox(height: 16),
          const Divider(height: 1.25),
          for(var i = 0; i < 4; i++) ...[
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      color: Colors.red,
                      height: 52,
                      width: 52, 
                      margin: const  EdgeInsets.only(
                            left: 16,
                            top: 16,
                          ),
                    ),
                    Container(
                      color: Colors.blue,
                      height: 16,
                      width: 200, 
                      margin: const  EdgeInsets.only(
                            left: 16,
                            top: 16,
                          ),
                    ),
                  ],
                ),
                Container(
                  color: Colors.yellow,
                  height: 16,
                  width: 16,
                  margin: const EdgeInsets.only(
                    right: 16
                  )
                )
              ]
            ),
          ],
          const SizedBox(height: 16),
          const Divider(height: 1.25),
          
          for(var i = 0; i < 3; i++) ...[
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      color: Colors.red,
                      height: 52,
                      width: 52, 
                      margin: const  EdgeInsets.only(
                            left: 16,
                            top: 16,
                          ),
                    ),
                    Container(
                      color: Colors.blue,
                      height: 16,
                      width: 200, 
                      margin: const  EdgeInsets.only(
                            left: 16,
                            top: 16,
                          ),
                    ),
                  ],
                ),
                Container(
                  color: Colors.yellow,
                  height: 16,
                  width: 16,
                  margin: const EdgeInsets.only(
                    right: 16
                  )
                )
              ]
            ),
          ]
        ],
      ),
    );
  }
}