import 'package:flutter/material.dart';
import 'package:food_delivery_app/pages/home.dart';
import 'package:food_delivery_app/pages/order.dart';
import 'package:food_delivery_app/pages/profile.dart';
import 'package:food_delivery_app/pages/wallet.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int currentTabIndex = 0;

  late List<Widget> pages;
  late Widget currentPage;
  late Home homepage;
  late Profile profile;
  late Order order;
  late Wallet wallet;

  @override
  void initState() {
    homepage = const Home();
    profile = Profile();
    order = Order();
    wallet = Wallet();
    pages = [homepage, order, profile, wallet];

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
          height: 65,
          backgroundColor: Colors.pinkAccent,
          animationDuration: const Duration(milliseconds: 1000),
          onTap: (int index) {
            setState(() {
              currentTabIndex = index;
            });
          },
          items: const [
            CurvedNavigationBarItem(
                child: Icon(Icons.home_outlined), label: 'Home'),
            CurvedNavigationBarItem(
                child: Icon(Icons.shopping_bag_outlined), label: 'Home'),
            CurvedNavigationBarItem(
                child: Icon(Icons.wallet_outlined), label: 'Home'),
            CurvedNavigationBarItem(
                child: Icon(Icons.person_2_outlined), label: 'Home'),
          ]),
      body: pages[currentTabIndex],
    );
  }
}
