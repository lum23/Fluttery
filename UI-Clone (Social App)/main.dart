import "package:flutter/material.dart";
import 'feed_item.dart';

// ignore: prefer_const_constructors
void main() => runApp(MaterialApp
(
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    ));

class MyHomePage extends StatefulWidget 
{
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> 
{
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      backgroundColor: Colors.white70,
      appBar: AppBar
      (
        backgroundColor: Colors.teal,
        title: const Text("UI Clone"),
      ),
      body: Column
      (
        children: 
        [
        //Section 1. Stories
        Container
        (
          color: Colors.teal,
          height: 250,
          child: SingleChildScrollView
          (
            physics: const BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            child: Row
            (
              children: 
              [
                for (int i = 0; i < 5; i++) ...[
                  const SizedBox(width: 16),
                  Container
                  (
                    decoration: BoxDecoration
                    (
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber,
                    ),
                    height: 200,
                    width: 125,
                  ),
                ]
              ]
            ),
          ),
        ),
        Expanded
        (
          child: SingleChildScrollView
          (
            physics: const BouncingScrollPhysics(),
            child: Column
            (
              children: 
              // ignore: prefer_const_literals_to_create_immutables
              [
                const FeedItem
                (
                  name: "Kai Williams",
                  content:
                      " The whole secret of a successful life is to find out what is one’s destiny to do, and then do it. - Henry Ford",
                  icon:
                      "https://images.generated.photos/Jhp7iWnE7q1-QJC9Gea8k1jPEEl6YZTw97ttsbkPFJI/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MDg2MjkyLmpwZw.jpg",
                ),
                const FeedItem
                (
                  name: "Steven Patton",
                  content:
                      " Money and success don't change people; they merely amplify what is already there.",
                  icon:
                      "https://images.generated.photos/Bd_QOTU3POpPsBehpp2OWrHGQOxSwWinFI_9SFq7v7A/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NjI5NTI3LmpwZw.jpg",
                ),
                const FeedItem
                (
                  name: "Chrsitian Spence",
                  content:
                      " Money and success don't change people; they merely amplify what is already there.",
                  icon:
                      "https://images.generated.photos/RLP8KUWGtVAoWG1ah6u5k_UyCX-jchA5q7eK8FRE7yc/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NjczMTc2LmpwZw.jpg",
                ),
                const FeedItem
                (
                  name: "Chrsitian Spence",
                  content:
                      " Money and success don't change people; they merely amplify what is already there.",
                  icon:
                      "https://images.generated.photos/RLP8KUWGtVAoWG1ah6u5k_UyCX-jchA5q7eK8FRE7yc/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NjczMTc2LmpwZw.jpg",
                ),
                const FeedItem
                (
                  name: "Chrsitian Spence",
                  content:
                      " Money and success don't change people; they merely amplify what is already there.",
                  icon:
                      "https://images.generated.photos/RLP8KUWGtVAoWG1ah6u5k_UyCX-jchA5q7eK8FRE7yc/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NjczMTc2LmpwZw.jpg",
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
