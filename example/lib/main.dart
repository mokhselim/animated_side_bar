import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sidebar_with_animation/animated_side_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  /// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SideBarAnimated(
            onTap: (s) {},
            // sideBarColor: Colors.white,
            // animatedContainerColor: Colors.white,
            widthSwitch: 700,
            mainLogoImage: 'assets/logo.png',
            sidebarItems: [
              SideBarItem(
                iconSelected: Icons.home_rounded,
                iconUnselected: Icons.home_outlined,
                text: 'Home',
              ),
              SideBarItem(
                iconSelected: Icons.account_balance_wallet,
                iconUnselected: Icons.account_balance_wallet_outlined,
                text: 'Insights',
              ),
              SideBarItem(
                iconSelected: CupertinoIcons.chart_bar_square_fill,
                iconUnselected: CupertinoIcons.chart_bar_square,
                text: 'Feature',
              ),
              SideBarItem(
                iconSelected: Icons.credit_card_rounded,
                text: 'Payouts',
              ),
              SideBarItem(
                iconSelected: Icons.settings,
                iconUnselected: Icons.settings_outlined,
                text: 'Settings',
              ),
            ],
          ),
          Expanded(
            child: Container(
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.only(bottom: 20),
            ),
          ),
        ],
      ),
    );
  }
}
