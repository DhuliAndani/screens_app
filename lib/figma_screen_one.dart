import 'package:flutter/material.dart';

class FigmaScreenOne extends StatefulWidget {
  const FigmaScreenOne({super.key, required String title});

  @override
  State<FigmaScreenOne> createState() => _FigmaScreenOneState();
}

class _FigmaScreenOneState extends State<FigmaScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
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
                        border: Border.all(
                          color: const Color.fromARGB(255, 90, 112, 255),
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
                            fit: BoxFit.contain,
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const SizedBox(width: 10),
                          const Text("3D Art"),
                          const Spacer(),
                          Image.asset(
                            "assets/images/Filter.png",
                            fit: BoxFit.contain,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text(
                  "Collections",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 90, 112, 255),
                  ),
                ),
                Text(
                  "Creators",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 138, 138, 138),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: const [
                  Expanded(
                    child: Divider(
                      color: Colors.blue,
                      thickness: 2,
                    ),
                  ),
                  Expanded(
                    child: Divider(
                      color: Colors.grey,
                      thickness: 1,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                        child: Image.asset(
                          "assets/images/Ellipse 29.png",
                          fit: BoxFit.contain,
                        ),
                      ),
                      const SizedBox(width: 25),
                      const Text(
                        "Crypto Raptors",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(width: 7),
                      Image.asset("assets/images/Vector.png"),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                        child: Image.asset(
                          "assets/images/Ellipse 37.png",
                          fit: BoxFit.contain,
                        ),
                      ),
                      const SizedBox(width: 25),
                      const Text(
                        "The Binary Girl",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(width: 7),
                      Image.asset("assets/images/Vector.png"),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                        child: Image.asset(
                          "assets/images/Ellipse 38.png",
                          fit: BoxFit.contain,
                        ),
                      ),
                      const SizedBox(width: 25),
                      const Text(
                        "Futuristic Realism",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(width: 7),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                        child: Image.asset(
                          "assets/images/Ellipse 39.png",
                          fit: BoxFit.contain,
                        ),
                      ),
                      const SizedBox(width: 25),
                      const Text(
                        "Dreamy Imaginations",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(width: 7),
                      Image.asset("assets/images/Vector.png"),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                        child: Image.asset(
                          "assets/images/Ellipse 40.png",
                          fit: BoxFit.contain,
                        ),
                      ),
                      const SizedBox(width: 25),
                      const Text(
                        "Crystalline Canyon",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(width: 7),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                        child: Image.asset(
                          "assets/images/Ellipse 41.png",
                          fit: BoxFit.contain,
                        ),
                      ),
                      const SizedBox(width: 25),
                      const Text(
                        "Mountain Of Clouds",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(width: 7),
                      Image.asset("assets/images/Vector.png"),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                        child: Image.asset(
                          "assets/images/Ellipse 42.png",
                          fit: BoxFit.contain,
                        ),
                      ),
                      const SizedBox(width: 25),
                      const Text(
                        "Animated Hard Art",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(width: 7),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const SizedBox(height: 25),
                  Container(
                    height: 50,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 90, 112, 255),
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
