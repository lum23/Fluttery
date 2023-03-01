import 'package:flutter/material.dart';

class ProfileData extends StatelessWidget
{
  const ProfileData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    // ignore: todo
    // TODO: implement build
    return Scaffold
    (
      appBar: AppBar
      (
        iconTheme: const IconThemeData
        (
          color: Colors.black,
        ),
        title: const Text
        (
          "Profile Data",
          style: TextStyle
          (
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.transparent,
        centerTitle: true,
        elevation: 0.0,
      ),
      body: SafeArea
      (
        child: Padding
        (
          padding: const EdgeInsets.all(24.0),
          child: SingleChildScrollView
          (
            child: Column
            (
              children: 
              [
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
                          decoration: BoxDecoration
                          (
                            borderRadius: BorderRadius.circular(12),
                            image: const DecorationImage
                            (
                              image: NetworkImage("https://images.generated.photos/fANU0P7FSbhbWsFSZeHoDJxAqlTD6MZemIizV0UDuwc/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/Njc1ODEwLmpwZw.jpg")
                            ),
                            color: const Color.fromRGBO(216, 222, 253, 1.0),
                          ),
                          height: 128,
                          width: 128,
                        ),
                        Positioned
                        (
                          bottom: -15,
                          right: -15,
                          child: Container
                          (
                            decoration: BoxDecoration
                            (
                              border: Border.all
                              (
                                color: Colors.white,
                                width: 3.5,
                              ),
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromRGBO(216, 222, 253, 1.0)
                            ),
                            width: 46,
                            height: 46,
                            child: const Icon
                            (
                              Icons.photo_camera,
                              color: Color.fromRGBO(119, 141, 248, 1.0)
                            )
                          ),
                        ),
                      ]
                    )
                  ],
                ),
                // ##########################################################################################
                Row //Your Name
                (
                  children: 
                  [
                    Expanded
                    (
                      child: Container
                      (
                        decoration:BoxDecoration
                        (
                          border: Border.all
                          (
                            color: const Color.fromRGBO(219, 219, 221, 1.0),
                            width: 2
                          ),
                          color: const Color.fromRGBO(241, 243, 253, 1.0),
                          borderRadius: const BorderRadius.all(Radius.circular(10.0))
                        ),
                        height: 70,
                        margin: const EdgeInsets.only
                        (
                          top: 70
                        ),

                        child: Stack
                        (
                          alignment: Alignment.centerLeft,
                          clipBehavior: Clip.none,
                          children: 
                          // ignore: prefer_const_literals_to_create_immutables
                          [
                            const Positioned
                            (
                              
                              top: -33,
                              child: Text
                              (
                                "Your Name",
                                style: TextStyle
                                (
                                  color: Color.fromRGBO(61, 104, 135, 1.0),
                                  fontSize: 15
                                ),
                              )
                            ),
                            const Padding
                            (
                              padding: EdgeInsets.only
                              (
                                left: 24.0,
                              ),
                              // ignore: prefer_const_constructors
                              child: Text
                              (
                                "Billy Bill Bob",
                                style: TextStyle
                                (
                                  color: Colors.black,
                                  fontSize: 18
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ),

                  ],
                ),
                Row //Date of Birth
                (
                  children: 
                  [
                    Expanded
                    (
                      child: Container
                      (
                        decoration:BoxDecoration
                        (
                          border: Border.all
                          (
                            color: const Color.fromRGBO(219, 219, 221, 1.0),
                            width: 2
                          ),
                          color: const Color.fromRGBO(241, 243, 253, 1.0),
                          borderRadius: const BorderRadius.all(Radius.circular(10.0))
                        ),
                        height: 70,
                        margin: const EdgeInsets.only
                        (
                          top: 70
                        ),

                        child: Stack
                        (
                          alignment: Alignment.centerLeft,
                          clipBehavior: Clip.none,
                          children: 
                          // ignore: prefer_const_literals_to_create_immutables
                          [
                            const Positioned
                            (
                              
                              top: -33,
                              child: Text
                              (
                                "Date of Birth",
                                style: TextStyle
                                (
                                  color: Color.fromRGBO(61, 104, 135, 1.0),
                                  fontSize: 15
                                ),
                              )
                            ),
                            Padding
                            (
                              padding: const EdgeInsets.only
                              (
                                left: 24.0,
                              ),
                              // ignore: prefer_const_constructors
                              child: 
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: 
                                // ignore: prefer_const_literals_to_create_immutables
                                [
                                  const Text
                                  (
                                    "24 December 1999",
                                    style: TextStyle
                                    (
                                      color: Colors.black,
                                      fontSize: 18
                                    ),
                                  ),
                                  const Padding
                                  (
                                    padding: EdgeInsets.only
                                    (
                                      right: 8.0,
                                    ),
                                    child: Icon
                                    (
                                      Icons.keyboard_arrow_down,
                                      size: 30,
                                      color: Color.fromRGBO(114, 111, 130, 1.0),
                                    ),
                                  )
                                ]
                              ),
                            ),
                          ],
                        ),
                      )
                    ),
                  ],
                ),
                Row //Your Job
                (
                  children: 
                  [
                    Expanded
                    (
                      child: Container
                      (
                        decoration:BoxDecoration
                        (
                          border: Border.all
                          (
                            color: const Color.fromRGBO(219, 219, 221, 1.0),
                            width: 2
                          ),
                          color: const Color.fromRGBO(241, 243, 253, 1.0),
                          borderRadius: const BorderRadius.all(Radius.circular(10.0))
                        ),
                        height: 70,
                        margin: const EdgeInsets.only
                        (
                          top: 70
                        ),

                        child: Stack
                        (
                          alignment: Alignment.centerLeft,
                          clipBehavior: Clip.none,
                          children: 
                          // ignore: prefer_const_literals_to_create_immutables
                          [
                            const Positioned
                            (
                              
                              top: -33,
                              child: Text
                              (
                                "Your Job",
                                style: TextStyle
                                (
                                  color: Color.fromRGBO(61, 104, 135, 1.0),
                                  fontSize: 15
                                ),
                              )
                            ),
                            const Padding
                            (
                              padding: EdgeInsets.only
                              (
                                left: 24.0,
                              ),
                              // ignore: prefer_const_constructors
                              child: Text
                              (
                                "Successor Designer",
                                style: TextStyle
                                (
                                  color: Colors.black,
                                  fontSize: 18
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ),

                  ],
                ),
                Row //Monthly Income
                (
                  children: 
                  [
                    Expanded
                    (
                      child: Container
                      (
                        decoration:BoxDecoration
                        (
                          border: Border.all
                          (
                            color: const Color.fromRGBO(219, 219, 221, 1.0),
                            width: 2
                          ),
                          color: const Color.fromRGBO(241, 243, 253, 1.0),
                          borderRadius: const BorderRadius.all(Radius.circular(10.0))
                        ),
                        height: 70,
                        margin: const EdgeInsets.only
                        (
                          top: 70
                        ),

                        child: Stack
                        (
                          alignment: Alignment.centerLeft,
                          clipBehavior: Clip.none,
                          children: 
                          // ignore: prefer_const_literals_to_create_immutables
                          [
                            const Positioned
                            (
                              
                              top: -33,
                              child: Text
                              (
                                "Monthly Income",
                                style: TextStyle
                                (
                                  color: Color.fromRGBO(61, 104, 135, 1.0),
                                  fontSize: 15
                                ),
                              )
                            ),
                            Padding
                            (
                              padding: const EdgeInsets.only
                              (
                                left: 24.0,
                              ),
                              // ignore: prefer_const_constructors
                              child: 
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: 
                                // ignore: prefer_const_literals_to_create_immutables
                                [
                                  const Text
                                  (
                                    "\$500 - \$3000 / year",
                                    style: TextStyle
                                    (
                                      color: Colors.black,
                                      fontSize: 18
                                    ),
                                  ),
                                  const Padding
                                  (
                                    padding: EdgeInsets.only
                                    (
                                      right: 8.0,
                                    ),
                                    child: Icon
                                    (
                                      Icons.keyboard_arrow_down,
                                      size: 30,
                                      color: Color.fromRGBO(114, 111, 130, 1.0),
                                    ),
                                  )
                                ]
                              ),
                            ),
                          ],
                        ),
                      )
                    ),
                  ],
                ),
                Row //Gender
                (
                  children: 
                  [
                    Expanded
                    (
                      child: Container
                      (
                        height: 70,
                        margin: const EdgeInsets.only
                        (
                          top: 70
                        ),

                        child: Stack
                        (
                          alignment: Alignment.centerLeft,
                          clipBehavior: Clip.none,
                          children: 
                          // ignore: prefer_const_literals_to_create_immutables
                          [
                            const Positioned
                            (
                              
                              top: -33,
                              child: Text
                              (
                                "Gender",
                                style: TextStyle
                                (
                                  color: Color.fromRGBO(61, 104, 135, 1.0),
                                  fontSize: 15
                                ),
                              )
                            ),
                            Row
                            (
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: 
                              // ignore: prefer_const_literals_to_create_immutables
                              [
                                Expanded
                                (
                                  child: Container
                                  (
                                    decoration:BoxDecoration
                                    (
                                      border: Border.all
                                      (
                                        color: const Color.fromRGBO(219, 219, 221, 1.0),
                                        width: 2
                                      ),
                                      color: const Color.fromRGBO(241, 243, 253, 1.0),
                                      borderRadius: const BorderRadius.all(Radius.circular(10.0))
                                    ),
                                    height: 70,
                                    child: Row
                                    (
                                      children: 
                                      // ignore: prefer_const_literals_to_create_immutables
                                      [
                                        const SizedBox(width: 10),
                                        Radio(value: 1, groupValue: 'null', onChanged: (index) {}),
                                        const Text
                                        (
                                          "Male",
                                          style: TextStyle
                                          (
                                            color: Colors.black,
                                            fontSize: 18
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 30),
                                Expanded
                                (
                                  child: Container
                                  (
                                    decoration:BoxDecoration
                                    (
                                      border: Border.all
                                      (
                                        color: const Color.fromRGBO(219, 219, 221, 1.0),
                                        width: 2
                                      ),
                                      color: const Color.fromRGBO(241, 243, 253, 1.0),
                                      borderRadius: const BorderRadius.all(Radius.circular(10.0))
                                    ),
                                    height: 70,
                                    width: 100,
                                    child: Row
                                    (
                                      children: 
                                      // ignore: prefer_const_literals_to_create_immutables
                                      [
                                        const SizedBox(width: 10),
                                        Radio(value: 1, groupValue: 'null', onChanged: (index) {}),
                                        const Text
                                        (
                                          "Female",
                                          style: TextStyle
                                          (
                                            color: Colors.black,
                                            fontSize: 18
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ]
                            ),
                          ],
                        ),
                      )
                    ),
                  ],
                ),
              ]
            ),
          ),
        ),
      ),
    );
  }
}