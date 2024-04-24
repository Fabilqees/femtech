import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  const SearchField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              hintText: 'Search Jobs',
              suffixIcon:Icon(Icons.list),
              border: OutlineInputBorder(
                  borderSide: BorderSide(
                      color: Color(0xffDF5C4C)
                  ),
                  borderRadius: BorderRadius.circular(8,)
              ),
          ),
        ),
      ],
    );
  }
}