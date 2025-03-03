import 'package:flutter/material.dart';

class Coffeui extends StatelessWidget {
  const Coffeui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 240, 223, 197),
      body: Stack(
        children: [
          Positioned(
            top: 35,
            left: 30,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Location",
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  "Barakahu , Islamabad",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Positioned(
                  top: 35,
                  left: 20,
                  child: Row(
                    children: [
                      Container(
                        height: 40,
                        width: 300,
                        child: TextField(
                          decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.orange,
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.white,
                              ),
                              hintText: "search your coffee",
                              hintStyle: TextStyle(color: Colors.white),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))),
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.orange,
                          image: DecorationImage(
                              image: AssetImage("asset/images/filterwhite.jpg"),
                              fit: BoxFit.fill),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 160,
            left: 0,
            right: 0,
            child: Padding(
              padding: const EdgeInsets.all(0.0),
              child: Container(
                height: 380,
                width: 500,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.orange,
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color.fromARGB(255, 240, 223, 197),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.home, color: Colors.black, size: 30),
                  Icon(Icons.favorite, color: Colors.black, size: 30),
                  Icon(Icons.shopping_bag, color: Colors.black, size: 30),
                  Icon(Icons.person, color: Colors.black, size: 30),
                ],
              ),
            ),
          ),
          Positioned(
            top: 300,
            left: 80,
            child: Column(
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                        image: AssetImage("asset/images/latte coffee.jpg"),
                        fit: BoxFit.fill),
                  ),
                ),
                Text(
                  "Latte",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                Text(
                  "2.50",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Positioned(
            top: 300,
            right: 80,
            child: Column(
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                        image: AssetImage("asset/images/mocha coffee.png"),
                        fit: BoxFit.fill),
                  ),
                ),
                Text(
                  "Mocha",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                Text(
                  "5.50",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 70,
            right: 200,
            child: Column(
              children: [
                Center(
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      image: DecorationImage(
                          image:
                              AssetImage("asset/images/americanocoffee2.jpg"),
                          fit: BoxFit.fill),
                    ),
                  ),
                ),
                Text(
                  "Americamo",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                Text(
                  "1.50",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Positioned(
            top: 100,
            left: 165,
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("asset/images/pngtreecoffe.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Text(
                  "Buy one get",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  "One Free",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
