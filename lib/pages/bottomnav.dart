import 'package:flutter/material.dart';
import 'package:food_delivery_app/pages/home.dart';
import 'package:food_delivery_app/pages/order.dart';
import 'package:food_delivery_app/pages/profile.dart';
import 'package:food_delivery_app/pages/wallet.dart';

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
      bottomNavigationBar: Curved,
    );
  }
}
