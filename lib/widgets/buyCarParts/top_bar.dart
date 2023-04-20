import 'package:dars/widgets/customeWidgets/custome_search_input.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TopBar extends StatelessWidget {
  const TopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 375,
      height: 56,
      child: Row(
        children: [
          Image.asset(
            "assets/Vector-4.png",
            cacheHeight: 12,
          ),
          const SizedBox(
            width: 15,
          ),
          const CustomeSearchInput(),
          const SizedBox(
            width: 13,
          ),
          Text(
            "Ariza",
            style: GoogleFonts.urbanist(
              fontSize: 14,
              color: const Color(0xFF0085FF),
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Image.asset(
            "assets/Vector-5.png",
            cacheHeight: 18,
          ),
        ],
      ),
    );
  }
}
