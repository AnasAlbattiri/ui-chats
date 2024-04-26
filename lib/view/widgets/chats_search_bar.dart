import 'package:flutter/material.dart';
import 'package:ui_challenge_week2/utils/utils.dart';

class ChatsSearchBar extends StatelessWidget {
  const ChatsSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20,),
      child: TextFormField(
        decoration: InputDecoration(
          hintText: 'Search, e.g. Dr',
          hintStyle: textStyle(
            16,
            searchTextColor,
          ),
          filled: true,
          fillColor: searchSearchColor,
          suffixIcon: const Icon(
            Icons.search,
            color: wColor,
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: searchSearchColor,
              style: BorderStyle.none,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          border: OutlineInputBorder(
            borderSide: const BorderSide(
              color: searchSearchColor,
              style: BorderStyle.none,
            ),
            borderRadius: BorderRadius.circular(10),
          ),

        ),
      ),
    );
  }
}
