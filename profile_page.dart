import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profiler',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Profile Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      appBar: AppBar
      (
        title: Text(widget.title),
        backgroundColor: const Color.fromARGB(255, 54, 68, 151),
      ),
      body: SafeArea
      (
        child: Padding
        (
          padding: const EdgeInsets.all(32.0),
          child: SingleChildScrollView
          (
            child: Column
            (
              children: 
              [
                Row
                (
                  children: 
                  [
                    Container
                    (
                      decoration: BoxDecoration
                      (
                        borderRadius: BorderRadius.circular(12),
                        image: const DecorationImage
                        (
                          image: NetworkImage("https://images.generated.photos/fANU0P7FSbhbWsFSZeHoDJxAqlTD6MZemIizV0UDuwc/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/Njc1ODEwLmpwZw.jpg")
                        ),
                        color: Colors.blue,
                      ),
                      height: 72,
                      width: 72,
                    ),
                    const SizedBox
                    (
                      width: 15,

                    ),
                    Column
                    (
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const 
                      [
                        Text
                        (
                          "Billy Bill Bob",
                          style: TextStyle
                          (
                            fontWeight: FontWeight.bold,
                            fontSize: 18
                          ),
                        ),
                        SizedBox
                        (
                          height: 5,

                        ),
                        Text
                        (
                          "Investor",
                          style: TextStyle
                          (
                            fontSize: 14,
                            color: Colors.grey
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Container
                (
                  color: Colors.black12,
                  height: 1,
                  margin: const EdgeInsets.only
                  (
                    top: 24,
                    bottom: 24,
                  ),
                ),
                Row
                (
                  children:
                  [
                    Container
                    (
                      decoration: BoxDecoration
                      (
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 246, 247, 254)
                      ),
                      width: 43,
                      height: 43,
                      child: Icon(Icons.person)
                    ),
                    const SizedBox(width: 16),
                    const Expanded
                    (
                      child: Text("Personal Data")
                    ),
                    const Icon
                    (
                      Icons.arrow_forward_ios,
                      size: 16
                    ),
                  ],
                ),
                Container
                (
                  height: 1,
                  margin: const EdgeInsets.only
                  (
                    top: 20,
                    bottom: 20,
                  ),
                ),
                Row
                (
                  children:
                  [
                    Container
                    (
                      decoration: BoxDecoration
                      (
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 246, 247, 254)
                      ),
                      width: 43,
                      height: 43,
                      child: const Icon(Icons.settings)
                    ),
                    const SizedBox(width: 16),
                    const Expanded
                    (
                      child: Text("Settings")
                    ),
                    const Icon
                    (
                      Icons.arrow_forward_ios,
                      size: 16
                    )
                  ],
                ),
                Container
                (
                  height: 1,
                  margin: const EdgeInsets.only
                  (
                    top: 20,
                    bottom: 20,
                  ),
                ),
                Row
                (
                  children:
                  [
                    Container
                    (
                      decoration: BoxDecoration
                      (
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 246, 247, 254)
                      ),
                      width: 43,
                      height: 43,
                      child: const Icon(Icons.description)
                    ),
                    const SizedBox(width: 16),
                    const Expanded
                    (
                      child: Text("E-statement")
                    ),
                    const Icon
                    (
                      Icons.arrow_forward_ios,
                      size: 16
                    )
                  ],
                ),
                Container
                (
                  height: 1,
                  margin: const EdgeInsets.only
                  (
                    top: 20,
                    bottom: 20,
                  ),
                ),
                Row
                (
                  children:
                  [
                    Container
                    (
                      decoration: BoxDecoration
                      (
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 246, 247, 254)
                      ),
                      width: 43,
                      height: 43,
                      child: const Icon(Icons.favorite)
                    ),
                    const SizedBox(width: 16),
                    const Expanded
                    (
                      child: Text("Refferal Code")
                    ),
                    const Icon
                    (
                      Icons.arrow_forward_ios,
                      size: 16
                    )
                  ],
                ),
                Container
                (
                  color: Colors.black12,
                  height: 1,
                  margin: const EdgeInsets.only
                  (
                    top: 24,
                    bottom: 24,
                  ),
                ),
                // ###############################################
                Row
                (
                  children:
                  [
                    Container
                    (
                      decoration: BoxDecoration
                      (
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 246, 247, 254)
                      ),
                      width: 43,
                      height: 43,
                      child: const Icon(Icons.pending)
                    ),
                    const SizedBox(width: 16),
                    const Expanded
                    (
                      child: Text("FAQs")
                    ),
                    const Icon
                    (
                      Icons.arrow_forward_ios,
                      size: 16
                    )
                  ],
                ),
                Container
                (
                  height: 1,
                  margin: const EdgeInsets.only
                  (
                    top: 20,
                    bottom: 20,
                  ),
                ),
                Row
                (
                  children:
                  [
                    Container
                    (
                      decoration: BoxDecoration
                      (
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 246, 247, 254)
                      ),
                      width: 43,
                      height: 43,
                      child: const Icon(Icons.border_color)
                    ),
                    const SizedBox(width: 16),
                    const Expanded
                    (
                      child: Text("Our Handbook")
                    ),
                    const Icon
                    (
                      Icons.arrow_forward_ios,
                      size: 16
                    )
                  ],
                ),
                Container
                (
                  height: 1,
                  margin: const EdgeInsets.only
                  (
                    top: 20,
                    bottom: 20,
                  ),
                ),
                Row
                (
                  children:
                  [
                    Container
                    (
                      decoration: BoxDecoration
                      (
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 246, 247, 254)
                      ),
                      width: 43,
                      height: 43,
                      child: const Icon(Icons.groups)
                    ),
                    const SizedBox(width: 16),
                    const Expanded
                    (
                      child: Text("Community")
                    ),
                    const Icon
                    (
                      Icons.arrow_forward_ios,
                      size: 16
                    )
                  ],
                ),
                Container
                (
                  height: 1,
                  margin: const EdgeInsets.only
                  (
                    top: 20,
                    bottom: 20,
                  ),
                ),
                Row
                (
                  children: 
                  [
                    Expanded
                    (
                      child: Container
                      (
                        decoration: BoxDecoration
                        (
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromARGB(255, 236, 239, 253),
                        ),
                        height: 90,
                        child: Row
                        (
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: 
                          // ignore: prefer_const_literals_to_create_immutables
                          [
                            const Icon
                            (
                              Icons.headset_mic,
                              size: 40,
                              color: Color.fromARGB(255, 81, 114, 242),
                            ),
                            const SizedBox
                            (
                              width: 15,
                            ),
                            const Text
                            (
                              "Feel Free to Ask, We Ready to Help",
                              style: TextStyle
                              (
                                color: Color.fromARGB(255, 81, 114, 242),
                                fontSize: 13,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                // ########################################################
                const SizedBox
                (
                  height: 45,

                ),
                Row
                (
                  children: 
                  [
                    Expanded
                    (
                      child: Row
                      (
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: 
                        // ignore: prefer_const_literals_to_create_immutables
                        [
                          const Icon
                          (
                            Icons.home_outlined,
                            size: 35,
                            color: Color.fromARGB(255, 163, 173, 231),
                          ),
                          const Icon
                          (
                            Icons.insights_outlined,
                            size: 35,
                            color: Color.fromARGB(255, 163, 173, 231),
                          ),
                          const Icon
                          (
                            Icons.mail_outlined,
                            size: 35,
                            color: Color.fromARGB(255, 163, 173, 231),
                          ),
                          const Icon
                          (
                            Icons.person_outlined,
                            size: 35,
                            color: Color.fromARGB(255, 163, 173, 231),
                          ),
                        ]
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
