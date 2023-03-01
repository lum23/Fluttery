import 'package:flutter/material.dart';

class Community extends StatelessWidget
{
  const Community({Key? key}) : super(key: key);

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
          "Community",
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
                  // ignore: prefer_const_literals_to_create_immutables
                  [
                    const Text
                      (
                        "Learn Stock,",
                        textAlign: TextAlign.center,
                        style: TextStyle
                        (
                          fontWeight: FontWeight.bold,
                          fontSize: 40
                        ),
                        overflow: TextOverflow.clip,
                        maxLines: 2,
                      ),
                  ],
                ),
                Row
                (
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: 
                  // ignore: prefer_const_literals_to_create_immutables
                  [
                    const Text
                      (
                        "Educate the World",
                        textAlign: TextAlign.center,
                        style: TextStyle
                        (
                          fontWeight: FontWeight.bold,
                          fontSize: 40
                        ),
                        overflow: TextOverflow.clip,
                        maxLines: 2,
                      ),
                  ],
                ),
                Row //Search
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
                          top: 40
                        ),
                        child: Row
                        (
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: 
                          // ignore: prefer_const_literals_to_create_immutables
                          [
                            const Icon
                            (
                              Icons.search,
                              size: 35,
                              color: Colors.black,
                            ),
                            const SizedBox
                            (
                              width: 15,
                            ),
                            const Text
                            (
                              "Search something...",
                              style: TextStyle
                              (
                                color: Color.fromRGBO(91, 123, 153, 1.0),
                                fontSize: 14,
                              ),
                            ),
                          ]
                        ),
                      )
                    ),
                  ],
                ),
                Row //C1
                (
                  children: 
                  [
                    Expanded
                    (
                      child: Container
                      (
                        decoration: const BoxDecoration
                        (
                          color: Color.fromRGBO(241, 243, 253, 1.0),
                          borderRadius: BorderRadius.all(Radius.circular(10.0))
                        ),
                        height: 200,
                        margin: const EdgeInsets.only
                        (
                          top: 40
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 24.0, top: 32.0),
                          child: Column
                          (
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: 
                            [
                              const Text
                              (
                                "How to Start Investing in uStock",
                                style: TextStyle
                                (
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              const SizedBox(height: 20),
                              const Text
                              (
                                "Lemme tell you this, world of investing is really really legit, especially using uStock. Why? Because...",
                                style: TextStyle
                                (
                                  color: Color.fromRGBO(168, 178, 195, 1.0),
                                  fontSize: 14,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 30.0),
                                child: Row
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
                                              image: NetworkImage("https://images.generated.photos/O_DWMYQpnvStI8hWg0kILyLEdmFqXCrxdLT3ogAsZCc/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MjUyODQ4LmpwZw.jpg")
                                            ),
                                            color: Colors.blue,
                                          ),
                                          height: 45,
                                          width: 45,
                                        ),
                                        const SizedBox(width: 8),
                                        Container
                                        (
                                          decoration: BoxDecoration
                                          (
                                            borderRadius: BorderRadius.circular(12),
                                            image: const DecorationImage
                                            (
                                              image: NetworkImage("https://images.generated.photos/wRDjBld6cB2RAzZMXr_ac-lY_ldc9EUri0wSIujOcVk/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/Njc1MjgxLmpwZw.jpg")
                                            ),
                                            color: Colors.blue,
                                          ),
                                          height: 45,
                                          width: 45,
                                        ),
                                        const SizedBox(width: 8),
                                        Container
                                        (
                                          decoration: BoxDecoration
                                          (
                                            borderRadius: BorderRadius.circular(12),
                                            image: const DecorationImage
                                            (
                                              image: NetworkImage("https://images.generated.photos/Yl3VVX-ryV5Yve-le4NzuS7NIEkIfCKfc_PcxnodvHo/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MDU2Mzg4LmpwZw.jpg")
                                            ),
                                            color: Colors.blue,
                                          ),
                                          height: 45,
                                          width: 45,
                                        ),
                                        const SizedBox(width: 8),
                                        Container
                                        (
                                          decoration: BoxDecoration
                                          (
                                            border: Border.all
                                            (
                                              color: const Color.fromRGBO(203, 203, 207, 1.0)
                                            ),
                                            borderRadius: BorderRadius.circular(12),
                                            color: Colors.transparent,
                                          ),
                                          height: 45,
                                          width: 45,
                                          child: Container
                                          (
                                            alignment: Alignment.center,
                                            child: const Text
                                            (
                                              "+69",
                                              style: TextStyle
                                              (
                                                fontSize: 10
                                              ),
                                            ),
                                          )
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110.0),
                                      child: Row(
                                        children: 
                                        // ignore: prefer_const_literals_to_create_immutables
                                        [
                                          const Text
                                          (
                                            "Join Forum",
                                            style: TextStyle
                                            (
                                              color: Color.fromRGBO(61, 112, 243, 1.0),
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          const Icon
                                          (
                                            Icons.arrow_right,
                                            color: Color.fromRGBO(61, 112, 243, 1.0),
                                          )
                                          
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ]
                          ),
                        ),
                      )
                    ),
                  ],
                ),
                Row //C2
                (
                  children: 
                  [
                    Expanded
                    (
                      child: Container
                      (
                        decoration: const BoxDecoration
                        (
                          color: Color.fromRGBO(241, 243, 253, 1.0),
                          borderRadius: BorderRadius.all(Radius.circular(10.0))
                        ),
                        height: 200,
                        margin: const EdgeInsets.only
                        (
                          top: 40
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 24.0, top: 32.0),
                          child: Column
                          (
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: 
                            [
                              const Text
                              (
                                "How to Predict the Candlestick",
                                style: TextStyle
                                (
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              const SizedBox(height: 20),
                              const Text
                              (
                                "What is candlestick? It's like a candle but not actually sweat candle, it's some benchmark to yo...",
                                style: TextStyle
                                (
                                  color: Color.fromRGBO(168, 178, 195, 1.0),
                                  fontSize: 14,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 30.0),
                                child: Row
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
                                              image: NetworkImage("https://images.generated.photos/SLmHhJUBeP8aUyaguIF7nysUHAKqYz8DQPhtQrJDHNs/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MDUzMDQ2LmpwZw.jpg")
                                            ),
                                            color: Colors.blue,
                                          ),
                                          height: 45,
                                          width: 45,
                                        ),
                                        const SizedBox(width: 8),
                                        Container
                                        (
                                          decoration: BoxDecoration
                                          (
                                            borderRadius: BorderRadius.circular(12),
                                            image: const DecorationImage
                                            (
                                              image: NetworkImage("https://images.generated.photos/gdGjpkiBQUnOuA81nSUMikvr9AyOSb6JIAZ3_zSHzDo/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MTk0MDI0LmpwZw.jpg")
                                            ),
                                            color: Colors.blue,
                                          ),
                                          height: 45,
                                          width: 45,
                                        ),
                                        const SizedBox(width: 8),
                                        Container
                                        (
                                          decoration: BoxDecoration
                                          (
                                            borderRadius: BorderRadius.circular(12),
                                            image: const DecorationImage
                                            (
                                              image: NetworkImage("https://images.generated.photos/80vArrCFODrQKSzfAOdpQnfPcQJfjDodnFL_82LzduQ/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NzIxMjU1LmpwZw.jpg")
                                            ),
                                            color: Colors.blue,
                                          ),
                                          height: 45,
                                          width: 45,
                                        ),
                                        const SizedBox(width: 8),
                                        Container
                                        (
                                          decoration: BoxDecoration
                                          (
                                            border: Border.all
                                            (
                                              color: const Color.fromRGBO(203, 203, 207, 1.0)
                                            ),
                                            borderRadius: BorderRadius.circular(12),
                                            color: Colors.transparent,
                                          ),
                                          height: 45,
                                          width: 45,
                                          child: Container
                                          (
                                            alignment: Alignment.center,
                                            child: const Text
                                            (
                                              "+69",
                                              style: TextStyle
                                              (
                                                fontSize: 10
                                              ),
                                            ),
                                          )
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110.0),
                                      child: Row(
                                        children: 
                                        // ignore: prefer_const_literals_to_create_immutables
                                        [
                                          const Text
                                          (
                                            "Join Forum",
                                            style: TextStyle
                                            (
                                              color: Color.fromRGBO(61, 112, 243, 1.0),
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          const Icon
                                          (
                                            Icons.arrow_right,
                                            color: Color.fromRGBO(61, 112, 243, 1.0),
                                          )
                                          
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ]
                          ),
                        ),
                      )
                    ),
                  ],
                ),
                Row //C3
                (
                  children: 
                  [
                    Expanded
                    (
                      child: Container
                      (
                        decoration: const BoxDecoration
                        (
                          color: Color.fromRGBO(241, 243, 253, 1.0),
                          borderRadius: BorderRadius.all(Radius.circular(10.0))
                        ),
                        height: 200,
                        margin: const EdgeInsets.only
                        (
                          top: 40
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 24.0, top: 32.0),
                          child: Column
                          (
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: 
                            [
                              const Text
                              (
                                "Is Trading Safe for Newbie Investor",
                                style: TextStyle
                                (
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              const SizedBox(height: 20),
                              const Text
                              (
                                "Many people ask us about trading in uStock, is trading safe for you if you're newbie player in uSt...",
                                style: TextStyle
                                (
                                  color: Color.fromRGBO(168, 178, 195, 1.0),
                                  fontSize: 14,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 30.0),
                                child: Row
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
                                              image: NetworkImage("https://images.generated.photos/MMyRZLG7Oe9UCzRgzaKD5wzif6BPxDYxgflx9xw3L2I/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MTQ0NjcyLmpwZw.jpg")
                                            ),
                                            color: Colors.blue,
                                          ),
                                          height: 45,
                                          width: 45,
                                        ),
                                        const SizedBox(width: 8),
                                        Container
                                        (
                                          decoration: BoxDecoration
                                          (
                                            borderRadius: BorderRadius.circular(12),
                                            image: const DecorationImage
                                            (
                                              image: NetworkImage("https://images.generated.photos/PD_JvQeaRQrKK14dzFUzrmjexQcIVAGaquasivM0NVk/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NTk1OTAzLmpwZw.jpg")
                                            ),
                                            color: Colors.blue,
                                          ),
                                          height: 45,
                                          width: 45,
                                        ),
                                        const SizedBox(width: 8),
                                        Container
                                        (
                                          decoration: BoxDecoration
                                          (
                                            borderRadius: BorderRadius.circular(12),
                                            image: const DecorationImage
                                            (
                                              image: NetworkImage("https://images.generated.photos/hv4mkV3xx9JXEfpVosums4tOXKyntWk1Ywue7gRQWa0/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NTMyOTY2LmpwZw.jpg")
                                            ),
                                            color: Colors.blue,
                                          ),
                                          height: 45,
                                          width: 45,
                                        ),
                                        const SizedBox(width: 8),
                                        Container
                                        (
                                          decoration: BoxDecoration
                                          (
                                            border: Border.all
                                            (
                                              color: const Color.fromRGBO(203, 203, 207, 1.0)
                                            ),
                                            borderRadius: BorderRadius.circular(12),
                                            color: Colors.transparent,
                                          ),
                                          height: 45,
                                          width: 45,
                                          child: Container
                                          (
                                            alignment: Alignment.center,
                                            child: const Text
                                            (
                                              "+69",
                                              style: TextStyle
                                              (
                                                fontSize: 10
                                              ),
                                            ),
                                          )
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110.0),
                                      child: Row(
                                        children: 
                                        // ignore: prefer_const_literals_to_create_immutables
                                        [
                                          const Text
                                          (
                                            "Join Forum",
                                            style: TextStyle
                                            (
                                              color: Color.fromRGBO(61, 112, 243, 1.0),
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          const Icon
                                          (
                                            Icons.arrow_right,
                                            color: Color.fromRGBO(61, 112, 243, 1.0),
                                          )
                                          
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ]
                          ),
                        ),
                      )
                    ),
                  ],
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}