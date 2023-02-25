import 'package:flutter/material.dart';
//import 'package:flutter/src/widgets/framework.dart';
//import 'package:flutter/src/widgets/placeholder.dart';

class FigmaScreenTwo extends StatefulWidget {
  const FigmaScreenTwo({super.key, required String title});

  @override
  State<FigmaScreenTwo> createState() => _FigmaScreenTwoState();
}

class _FigmaScreenTwoState extends State<FigmaScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: Row(
                children: [
                  const Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      height: 45,
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      decoration: BoxDecoration(
                        color: const Color(0xFFF0F2FF),
                        border: Border.all(
                          // color: const Color(0xFFF0F2FF),
                          color: const Color(0xFF4353FF),
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/searchnormal1.png",
                            color: const Color(0xFF4353FF),
                            fit: BoxFit.contain,
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            "3D Art",
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontWeight: FontWeight.normal),
                          ),
                          const Spacer(),
                          Image.asset(
                            "assets/images/Filter.png",
                            color: const Color(0xFF4353FF),
                            fit: BoxFit.contain,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text(
                  "Collections",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF4353FF),
                  ),
                ),
                Text(
                  "Creators",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF9F9E9E),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 15,
              ),
              child: Row(
                children: const [
                  Expanded(
                    child: Divider(
                      color: Color.fromARGB(255, 90, 112, 255),
                      thickness: 3,
                    ),
                  ),
                  Expanded(
                    child: Divider(
                      color: Color((0xFFEFEEEE)),
                      thickness: 1,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 190,
                        width: 160,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFFD9D9D9),
                            ),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25)),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 100,
                                  width: 200,
                                  decoration:
                                      const BoxDecoration(color: Colors.white),
                                  child: Image.asset(
                                    "assets/images/Rectangle 33.png",
                                    height: 100,
                                    width: 200,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 78,
                                  width: 200,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: const [
                                      Text(
                                        "3d Zombieya",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                      Text(
                                        "3d_zombieya",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFF4353FF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: const BoxDecoration(
                                color: Colors.black,
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: Image.asset(
                                  "assets/images/Ellipse 20.png",
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 15),
                      Container(
                        height: 190,
                        width: 160,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFFD9D9D9),
                            ),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25)),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 100,
                                  width: 200,
                                  decoration:
                                      const BoxDecoration(color: Colors.white),
                                  child: Image.asset(
                                    "assets/images/Rectangle 34.png",
                                    height: 100,
                                    width: 200,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 78,
                                  width: 200,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: const [
                                      Text(
                                        "Surface Al Labs",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                      Text(
                                        "surface_ai_labs",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFF4353FF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: const BoxDecoration(
                                color: Color(0xFF18E6B5),
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: Image.asset(
                                  "assets/images/Ellipse 21.png",
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 190,
                        width: 160,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFFD9D9D9),
                            ),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25)),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 100,
                                  width: 200,
                                  decoration:
                                      const BoxDecoration(color: Colors.white),
                                  child: Image.asset(
                                    "assets/images/Rectangle 40.png",
                                    height: 100,
                                    width: 200,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 78,
                                  width: 200,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: const [
                                      Text(
                                        "Paradise Islands",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                      Text(
                                        "paradise_islands",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFF4353FF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: const BoxDecoration(
                                color: Color(0xFFEF972D),
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: Image.asset(
                                  "assets/images/Ellipse 39.png",
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 15),
                      Container(
                        height: 190,
                        width: 160,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFFD9D9D9),
                            ),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25)),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 100,
                                  width: 200,
                                  decoration:
                                      const BoxDecoration(color: Colors.white),
                                  child: Image.asset(
                                    "assets/images/Rectangle 42.png",
                                    height: 100,
                                    width: 200,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 78,
                                  width: 200,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: const [
                                      Text(
                                        "Dynamically ",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                      Text(
                                        "dynamically",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFF4353FF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: const BoxDecoration(
                                color: Color(0xFF705D70),
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: Image.asset(
                                  "assets/images/Ellipse 38.png",
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 190,
                        width: 160,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFFD9D9D9),
                            ),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25)),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 100,
                                  width: 200,
                                  decoration:
                                      const BoxDecoration(color: Colors.white),
                                  child: Image.asset(
                                    "assets/images/Rectangle 40.png",
                                    height: 100,
                                    width: 200,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 78,
                                  width: 200,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: const [
                                      Text(
                                        "Paradise Islands",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                      Text(
                                        "paradise_islands",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFF4353FF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: const BoxDecoration(
                                color: Color(0xFFCDCDCF),
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: Image.asset(
                                  "assets/images/Ellipse 42.png",
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 15),
                      Container(
                        height: 190,
                        width: 160,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFFD9D9D9),
                            ),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25)),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 100,
                                  width: 200,
                                  decoration:
                                      const BoxDecoration(color: Colors.white),
                                  child: Image.asset(
                                    "assets/images/Rectangle 42.png",
                                    height: 100,
                                    width: 200,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 78,
                                  width: 200,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: const [
                                      Text(
                                        "Dynamically",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                      Text(
                                        "dynamically",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFF4353FF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: const BoxDecoration(
                                color: Color(0xFF72722A),
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: Image.asset(
                                  "assets/images/Ellipse 41.png",
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    height: 50,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 33, 56, 211),
                      borderRadius: BorderRadius.all(
                        Radius.circular(35),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "Show All items",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
