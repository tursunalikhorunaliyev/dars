import 'package:dars/widgets/buyCarParts/buy_car_panel.dart';
import 'package:dars/widgets/buyCarParts/top_bar.dart';
import 'package:flutter/material.dart';

class BuyCar extends StatelessWidget {
  const BuyCar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const SizedBox(
        height: 80,
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: const [
            TopBar(),
            BuyCarPanel(),
          ],
        ),
      )),
    );
  }
}
