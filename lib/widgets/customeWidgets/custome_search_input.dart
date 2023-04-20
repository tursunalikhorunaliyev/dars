import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomeSearchInput extends StatelessWidget {
  const CustomeSearchInput({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        alignment: Alignment.center,
        height: 40,
        decoration: BoxDecoration(
          color: const Color(0xFFF6F8FA),
          border: Border.all(
            color: const Color(0xFFE4EFF3),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Image.asset(
                "assets/Search.png",
                cacheHeight: 20,
              ),
            ),
            SizedBox(),
            SizedBox(
              width: 173,
              child: TextField(
                cursorHeight: 16,
                decoration: InputDecoration(
                  hintStyle: GoogleFonts.urbanist(fontSize: 14),
                  hintText: "Qidirish",
                  contentPadding: const EdgeInsets.symmetric(horizontal: 5),
                  border: const OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
