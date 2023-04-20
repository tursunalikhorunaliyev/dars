import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BuyCarPanel extends StatelessWidget {
  const BuyCarPanel({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Bay Car",
                style: GoogleFonts.roboto(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xFF022B4A),
                ),
              ),
              const Spacer(),
              Text(
                "Filterlar",
                style: GoogleFonts.roboto(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xFF022B4A),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 3),
                child: Image.asset(
                  "assets/Filter.png",
                  cacheHeight: 20,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
