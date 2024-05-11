import 'package:flutter/material.dart';
import 'package:food_delivery_app/widget/widget_support.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  bool icecream = false, burger = false, pizza = false, salad = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 50, left: 20.0, right: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Hello MJ,", style: AppWidget.boldTextFieldStyle()),
                Container(
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
            Row(
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
                      padding: const EdgeInsets.all(3),
                      child: Image.asset(
                        "images/ice_cream.png",
                        height: 50,
                        width: 50,
                        fit: BoxFit.cover,
                        color: icecream ? Colors.white : Colors.black,
                      ),
                    ),
                  ),
                ),
                Material(
                  elevation: 5.0,
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    padding: const EdgeInsets.all(3),
                    child: Image.asset(
                      "images/burger.png",
                      height: 50,
                      width: 50,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Material(
                  elevation: 5.0,
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    padding: const EdgeInsets.all(3),
                    child: Image.asset(
                      "images/pizza.png",
                      height: 50,
                      width: 50,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Material(
                  elevation: 5.0,
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    padding: const EdgeInsets.all(3),
                    child: Image.asset(
                      "images/salad.jpg",
                      height: 50,
                      width: 50,
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
