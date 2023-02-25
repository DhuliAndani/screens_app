import 'package:flutter/material.dart';

class FigmaScreenThree extends StatefulWidget {
  const FigmaScreenThree({super.key});

  @override
  State<FigmaScreenThree> createState() => _FigmaScreenThreeState();
}

class _FigmaScreenThreeState extends State<FigmaScreenThree> {
  // ignore: prefer_final_fields
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              Container(
                height: 220,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xFF192396),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20),
                  ),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 85,
                          width: 392.7,
                          color: const Color(0xFF192396),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              SizedBox(width: 15),
                              Icon(
                                Icons.arrow_back_ios_new,
                                color: Colors.white,
                              ),
                              SizedBox(width: 90),
                              Text(
                                "Agendar Consulte",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "SF Pro Rounded",
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Spacer(),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.red,
                          ),
                          child: Image.asset(
                            "assets/images/Ellipse 63.png",
                            fit: BoxFit.contain,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        SizedBox(
                          height: 90,
                          width: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Clinica Veterinaria",
                                style: TextStyle(
                                  color: Color(0xFFD1D3EA),
                                  fontFamily: "SF Pro Rounded",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              const Text(
                                "Novavet",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "SF Pro Rounded",
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Text(
                                "Jose Domingo Canas 2952",
                                style: TextStyle(
                                  color: Color(0xFFD1D3EA),
                                  fontFamily: "SF Pro Rounded",
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "4",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "SF Pro Rounded",
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  Image.asset("assets/images/Star.png"),
                                  const Text(
                                    "comentarios",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "SF Pro Rounded",
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 15, right: 25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/images/Mail_Icon.png",
                          ),
                          const Text(
                            "correo@vet.com",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "SF Pro Rounded",
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Image.asset("assets/images/Telefone.png"),
                          const Text(
                            "+56900000000",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "SF Pro Rounded",
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                child: Column(
                  children: const [
                    Text(
                      "En Clinica Veterinaria Novavet, todos somos \namantes de los animales y apreciamos \nprofundamente la relación especial que existe \nentre las personas y sus mascotas.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF444444),
                        fontFamily: "SF Pro Rounded",
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Text(
                      "Selecciona el día",
                      style: TextStyle(
                        color: Color(0xFF0B1851),
                        fontFamily: "SF Pro Rounded",
                        fontSize: 19,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 5, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 75,
                      width: 50,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        ),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            "L",
                            style: TextStyle(
                              color: Color.fromARGB(255, 76, 82, 111),
                              fontFamily: "SF Pro Rounded",
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Container(
                            height: 39,
                            width: 37,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: const Center(
                              child: Text(
                                "28",
                                style: TextStyle(
                                  color: Color(0xFF0B1851),
                                  fontFamily: "SF Pro Rounded",
                                  fontSize: 19,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 75,
                      width: 50,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        ),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            "M",
                            style: TextStyle(
                              color: Color.fromARGB(255, 76, 82, 111),
                              fontFamily: "SF Pro Rounded",
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Container(
                            height: 39,
                            width: 37,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: const Center(
                              child: Text(
                                "29",
                                style: TextStyle(
                                  color: Color(0xFF0B1851),
                                  fontFamily: "SF Pro Rounded",
                                  fontSize: 19,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 75,
                      width: 50,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        ),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            "M",
                            style: TextStyle(
                              color: Color.fromARGB(255, 76, 82, 111),
                              fontFamily: "SF Pro Rounded",
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Container(
                            height: 39,
                            width: 37,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: const Center(
                              child: Text(
                                "30",
                                style: TextStyle(
                                  color: Color(0xFF0B1851),
                                  fontFamily: "SF Pro Rounded",
                                  fontSize: 19,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 75,
                      width: 50,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        ),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            "J",
                            style: TextStyle(
                              color: Color.fromARGB(255, 76, 82, 111),
                              fontFamily: "SF Pro Rounded",
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Container(
                            height: 39,
                            width: 37,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: const Center(
                              child: Text(
                                "01",
                                style: TextStyle(
                                  color: Color(0xFF0B1851),
                                  fontFamily: "SF Pro Rounded",
                                  fontSize: 19,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 75,
                      width: 50,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        ),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            "V",
                            style: TextStyle(
                              color: Color.fromARGB(255, 76, 82, 111),
                              fontFamily: "SF Pro Rounded",
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Container(
                            height: 39,
                            width: 37,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: const Center(
                              child: Text(
                                "02",
                                style: TextStyle(
                                  color: Color(0xFF0B1851),
                                  fontFamily: "SF Pro Rounded",
                                  fontSize: 19,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 75,
                      width: 50,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        ),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            "S",
                            style: TextStyle(
                              color: Color.fromARGB(255, 76, 82, 111),
                              fontFamily: "SF Pro Rounded",
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Container(
                            height: 39,
                            width: 37,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: const Center(
                              child: Text(
                                "03",
                                style: TextStyle(
                                  color: Color(0xFF0B1851),
                                  fontFamily: "SF Pro Rounded",
                                  fontSize: 19,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 12, top: 15),
                    child: Text(
                      "Selecciona la hora",
                      style: TextStyle(
                        color: Color(0xFF0B1851),
                        fontFamily: "SF Pro Rounded",
                        fontSize: 19,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 2),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 12, top: 15),
                    child: Text(
                      "Mañana",
                      style: TextStyle(
                        color: Color(0xFFEC742F),
                        fontFamily: "SF Pro Rounded",
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 31,
                      width: 83,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: const Center(
                        child: Text(
                          "09:30AM",
                          style: TextStyle(
                            color: Color(0xFF0B1851),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 31,
                      width: 83,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: const Center(
                        child: Text(
                          "10:00AM",
                          style: TextStyle(
                            color: Color(0xFF0B1851),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 31,
                      width: 83,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: const Center(
                        child: Text(
                          "10:30AM",
                          style: TextStyle(
                            color: Color(0xFF0B1851),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 31,
                      width: 83,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: const Center(
                        child: Text(
                          "11:00AM",
                          style: TextStyle(
                            color: Color(0xFF0B1851),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 3, left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 31,
                      width: 83,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: const Center(
                        child: Text(
                          "11:30AM",
                          style: TextStyle(
                            color: Color(0xFF0B1851),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 2),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 12, top: 15),
                    child: Text(
                      "Tarde",
                      style: TextStyle(
                        color: Color(0xFFEC742F),
                        fontFamily: "SF Pro Rounded",
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 31,
                      width: 83,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: const Center(
                        child: Text(
                          "12:00PM",
                          style: TextStyle(
                            color: Color(0xFF0B1851),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 31,
                      width: 83,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: const Center(
                        child: Text(
                          "12:30PM",
                          style: TextStyle(
                            color: Color(0xFF0B1851),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 31,
                      width: 83,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: const Center(
                        child: Text(
                          "01:00PM",
                          style: TextStyle(
                            color: Color(0xFF0B1851),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 31,
                      width: 83,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: const Center(
                        child: Text(
                          "01:30PM",
                          style: TextStyle(
                            color: Color(0xFF0B1851),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8, right: 8, top: 4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 31,
                      width: 83,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: const Center(
                        child: Text(
                          "02:00PM",
                          style: TextStyle(
                            color: Color(0xFF0B1851),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 31,
                      width: 83,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: const Center(
                        child: Text(
                          "02:30PM",
                          style: TextStyle(
                            color: Color(0xFF0B1851),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 31,
                      width: 83,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: const Center(
                        child: Text(
                          "03:00PM",
                          style: TextStyle(
                            color: Color(0xFF0B1851),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 31,
                      width: 83,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        color: Color.fromARGB(255, 232, 233, 243),
                      ),
                      child: const Center(
                        child: Text(
                          "03:30PM",
                          style: TextStyle(
                            color: Color(0xFF0B1851),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedLabelStyle: const TextStyle(color: Colors.pink),
        showSelectedLabels: true,
        currentIndex: _currentIndex,
        unselectedLabelStyle: const TextStyle(color: Colors.pink),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.grey,
              size: 30,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.grey,
              size: 28,
            ),
            label: "Búsqueda",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              color: Colors.grey,
              size: 30,
            ),
            label: "Salud",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.pets,
              color: Colors.grey,
              size: 30,
            ),
            label: "Mascota",
          ),
        ],
      ),
    );
  }
}
