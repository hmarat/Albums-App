import 'dart:async';

import 'package:flutter/material.dart';

class SearchField extends StatefulWidget {
  final ValueChanged<String> onSearch;

  const SearchField({super.key, required this.onSearch});

  @override
  State<SearchField> createState() => _SearchFieldState();
}

class _SearchFieldState extends State<SearchField> {
  Timer? timer;

  void handleChanged(String text) {
    timer?.cancel();

    timer = Timer(
      const Duration(milliseconds: 500),
      () => widget.onSearch(text),
    );
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: handleChanged,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.all(8),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            color: Colors.transparent,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            color: Colors.transparent,
          ),
        ),
        hintText: 'Search by title',
      ),
    );
  }
}
