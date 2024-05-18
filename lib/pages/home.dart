// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:food_delivery_app/widget/widget_support.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _homeState();
}

class _homeState extends State<Home> {
  bool icecream = false, burger = false, pizza = false, salad = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 50, left: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Hello MJ,", style: AppWidget.boldTextFieldStyle()),
                Container(
                  margin: const EdgeInsets.only(right: 20.0),
                  padding: const EdgeInsets.all(3),
                  decoration: const BoxDecoration(color: Colors.black),
                  child: const Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Text("Delicious food", style: AppWidget.headlineTextFieldStyle()),
            Text("Discover and get yummy food",
                style: AppWidget.lightTextFieldStyle()),
            const SizedBox(
              height: 20.0,
            ),
            Container(
                margin: const EdgeInsets.only(right: 20.0), child: showItem()),
            const SizedBox(height: 20.0),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(4),
                    child: Material(
                      elevation: 5.0,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        padding: const EdgeInsets.all(14),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipOval(
                              child: Image.asset(
                                "images/green-salad.jpg",
                                height: 120,
                                width: 120,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Text(
                              "Green salad",
                              style: AppWidget.semiBoldTextFieldStyle(),
                            ),
                            const SizedBox(height: 2),
                            Text(
                              "Fresh and Healthy",
                              style: AppWidget.lightTextFieldStyle(),
                            ),
                            const SizedBox(height: 2),
                            Text(
                              "500tk",
                              style: AppWidget.semiBoldTextFieldStyle(),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    child: Material(
                      elevation: 5.0,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        padding: const EdgeInsets.all(14),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipOval(
                              child: Image.asset(
                                "images/green-salad.jpg",
                                height: 120,
                                width: 120,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Text(
                              "Green salad",
                              style: AppWidget.semiBoldTextFieldStyle(),
                            ),
                            const SizedBox(height: 2),
                            Text(
                              "Fresh and Healthy",
                              style: AppWidget.lightTextFieldStyle(),
                            ),
                            const SizedBox(height: 2),
                            Text(
                              "500tk",
                              style: AppWidget.semiBoldTextFieldStyle(),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    child: Material(
                      elevation: 5.0,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        padding: const EdgeInsets.all(14),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipOval(
                              child: Image.asset(
                                "images/green-salad.jpg",
                                height: 120,
                                width: 120,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Text(
                              "Green salad",
                              style: AppWidget.semiBoldTextFieldStyle(),
                            ),
                            const SizedBox(height: 2),
                            Text(
                              "Fresh and Healthy",
                              style: AppWidget.lightTextFieldStyle(),
                            ),
                            const SizedBox(height: 2),
                            Text(
                              "500tk",
                              style: AppWidget.semiBoldTextFieldStyle(),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    child: Material(
                      elevation: 5.0,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        padding: const EdgeInsets.all(14),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipOval(
                              child: Image.asset(
                                "images/green-salad.jpg",
                                height: 120,
                                width: 120,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Text(
                              "Green salad",
                              style: AppWidget.semiBoldTextFieldStyle(),
                            ),
                            const SizedBox(height: 2),
                            Text(
                              "Fresh and Healthy",
                              style: AppWidget.lightTextFieldStyle(),
                            ),
                            const SizedBox(height: 2),
                            Text(
                              "500tk",
                              style: AppWidget.semiBoldTextFieldStyle(),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              margin: const EdgeInsets.only(right: 20),
              child: Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  padding: const EdgeInsets.all(5),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipOval(
                        child: Image.asset(
                          "images/green-salad.jpg",
                          height: 120,
                          width: 120,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            child: Container(
                              width: MediaQuery.of(context).size.width / 2,
                              child: Text(
                                "Green salad with expence worth",
                                style: AppWidget.semiBoldTextFieldStyle(),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width / 2,
                            child: Text(
                              "Green salad",
                              style: AppWidget.lightTextFieldStyle(),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width / 2,
                            child: Text(
                              "\$25",
                              style: AppWidget.semiBoldTextFieldStyle(),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget showItem() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        GestureDetector(
          onTap: () {
            icecream = true;
            burger = false;
            pizza = false;
            salad = false;
            setState(() {});
          },
          child: Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(10.0),
            child: Container(
              decoration: BoxDecoration(
                  color: icecream
                      ? Colors.white
                      : const Color.fromARGB(255, 217, 98, 138),
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.all(3),
              child: Image.asset(
                "images/ice_cream.png",
                height: 50,
                width: 50,
                fit: BoxFit.cover,
                color: icecream
                    ? const Color.fromARGB(255, 217, 98, 138)
                    : Colors.white,
                colorBlendMode: BlendMode.modulate,
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            icecream = false;
            burger = true;
            pizza = false;
            salad = false;
            setState(() {});
          },
          child: Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(10.0),
            child: Container(
              decoration: BoxDecoration(
                  color: burger
                      ? Colors.white
                      : const Color.fromARGB(255, 217, 98, 138),
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.all(3),
              child: Image.asset(
                "images/burger.png",
                height: 50,
                width: 50,
                fit: BoxFit.cover,
                color: burger
                    ? const Color.fromARGB(255, 217, 98, 138)
                    : Colors.white,
                colorBlendMode: BlendMode.modulate,
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            icecream = false;
            burger = false;
            pizza = true;
            salad = false;
            setState(() {});
          },
          child: Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(10.0),
            child: Container(
              decoration: BoxDecoration(
                  color: pizza
                      ? Colors.white
                      : const Color.fromARGB(255, 217, 98, 138),
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.all(3),
              child: Image.asset(
                "images/pizza.png",
                height: 50,
                width: 50,
                fit: BoxFit.cover,
                color: pizza
                    ? const Color.fromARGB(255, 217, 98, 138)
                    : Colors.white,
                colorBlendMode: BlendMode.modulate,
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            icecream = false;
            burger = false;
            pizza = false;
            salad = true;
            setState(() {});
          },
          child: Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(10.0),
            child: Container(
              decoration: BoxDecoration(
                  color: salad
                      ? Colors.white
                      : const Color.fromARGB(255, 217, 98, 138),
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.all(3),
              child: Image.asset(
                "images/salad.jpg",
                height: 50,
                width: 50,
                fit: BoxFit.cover,
                color: salad
                    ? const Color.fromARGB(255, 217, 98, 138)
                    : Colors.white,
                colorBlendMode: BlendMode.modulate,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
